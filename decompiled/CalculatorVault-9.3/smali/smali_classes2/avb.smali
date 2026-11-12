.class public final synthetic Lavb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lass;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lavb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    check-cast p1, Lbae;

    .line 19
    .line 20
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lazp;

    .line 23
    .line 24
    check-cast p0, Laqx;

    .line 25
    .line 26
    check-cast p2, Laoo;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lazp;-><init>(Laqx;Laoo;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Laqx;->g:Laqt;

    .line 32
    .line 33
    check-cast p0, Lazt;

    .line 34
    .line 35
    iget-object p0, p0, Lazt;->b:Lazy;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1, v0}, Lbae;->G(Lazy;Lazy;Larq;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast p1, Layh;

    .line 42
    .line 43
    sget v0, Laye;->a:I

    .line 44
    .line 45
    new-instance v0, Lazy;

    .line 46
    .line 47
    check-cast p2, Laoo;

    .line 48
    .line 49
    invoke-direct {v0, p2, v2}, Lazy;-><init>(Laoo;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lath;->t()Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Layg;

    .line 57
    .line 58
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcpn;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcpn;->f()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lanq;->a()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget v1, Lans;->a:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x1f

    .line 79
    .line 80
    invoke-virtual {p1, p0, p2}, Lanq;->c(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    check-cast p1, Layh;

    .line 85
    .line 86
    sget v0, Laye;->a:I

    .line 87
    .line 88
    new-instance v0, Lazy;

    .line 89
    .line 90
    check-cast p2, Laoo;

    .line 91
    .line 92
    invoke-direct {v0, p2, v2}, Lazy;-><init>(Laoo;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lath;->t()Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Layg;

    .line 100
    .line 101
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p0}, Layg;->e(Lazy;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    check-cast p1, Lavg;

    .line 110
    .line 111
    invoke-virtual {p1}, Lath;->t()Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lava;

    .line 116
    .line 117
    invoke-virtual {p1}, Lanq;->a()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0, p0}, Lans;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, Lanq;->d(ILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Laoo;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Laoo;->u(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    check-cast p1, Laow;

    .line 136
    .line 137
    sget-object v0, Laov;->a:Lapl;

    .line 138
    .line 139
    new-instance v0, Laor;

    .line 140
    .line 141
    check-cast p2, Laoo;

    .line 142
    .line 143
    invoke-direct {v0, p2}, Laor;-><init>(Laoo;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p1}, Lath;->t()Landroid/os/IInterface;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Laoz;

    .line 153
    .line 154
    invoke-virtual {p1}, Lanq;->a()Landroid/os/Parcel;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget v1, Lans;->a:I

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p0}, Lans;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    const/16 p0, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, p0, p2}, Lanq;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    move-exception p0

    .line 173
    const-string p1, "ClearcutLoggerApiImpl"

    .line 174
    .line 175
    const-string p2, "Failed to call logError"

    .line 176
    .line 177
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_4
    check-cast p1, Lauy;

    .line 182
    .line 183
    invoke-virtual {p1}, Lath;->t()Landroid/os/IInterface;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lauz;

    .line 188
    .line 189
    invoke-virtual {p1}, Lanq;->a()Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object p0, p0, Lavb;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0, p0}, Lans;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2, v0}, Lanq;->d(ILandroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    check-cast p2, Laoo;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Laoo;->u(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
