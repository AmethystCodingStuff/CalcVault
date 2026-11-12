.class public final synthetic Laxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lass;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Laxz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Laxz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p3, p0, Laxz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laxz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    check-cast p1, Layh;

    .line 13
    .line 14
    sget v0, Laye;->a:I

    .line 15
    .line 16
    new-instance v0, Lazy;

    .line 17
    .line 18
    check-cast p2, Laoo;

    .line 19
    .line 20
    invoke-direct {v0, p2, v2}, Lazy;-><init>(Laoo;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lath;->t()Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Layg;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "CURRENT:"

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laxz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ":"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Laxz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, v0, p0}, Layg;->e(Lazy;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    check-cast p1, Layh;

    .line 64
    .line 65
    sget p2, Laye;->a:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lath;->t()Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Layg;

    .line 72
    .line 73
    iget-object p2, p0, Laxz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Layf;

    .line 76
    .line 77
    check-cast p2, Lasm;

    .line 78
    .line 79
    invoke-direct {v0, p2, v2}, Layf;-><init>(Lasm;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lanq;->a()Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p0, p0, Laxz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget p0, Lans;->a:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x1c

    .line 99
    .line 100
    invoke-virtual {p1, p0, p2}, Lanq;->c(ILandroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    check-cast p1, Laxc;

    .line 105
    .line 106
    iget-object p2, p1, Laxc;->u:Lyu;

    .line 107
    .line 108
    iget-object p2, p0, Laxz;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    check-cast p2, Laxb;

    .line 113
    .line 114
    iget-object p2, p2, Laxb;->a:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Laxz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p2, p0

    .line 122
    check-cast p2, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v4, "EXTRA_GOOGLE_HELP"

    .line 125
    .line 126
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 131
    .line 132
    iget v4, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    if-ne v4, v2, :cond_3

    .line 137
    .line 138
    :cond_2
    sget-object v4, Laxg;->a:Lcdu;

    .line 139
    .line 140
    monitor-enter v4

    .line 141
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    iput-object v2, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    .line 154
    .line 155
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lath;->t()Landroid/os/IInterface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Laxe;

    .line 160
    .line 161
    new-instance v2, Laxa;

    .line 162
    .line 163
    check-cast p0, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-direct {v2, p0, v0}, Laxa;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lanq;->a()Landroid/os/Parcel;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, p2}, Lans;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1}, Lans;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3, p0}, Lanq;->c(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p0

    .line 186
    const-string p1, "gH_GoogleHelpApiImpl"

    .line 187
    .line 188
    const-string p2, "Starting help failed!"

    .line 189
    .line 190
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw p0

    .line 197
    :cond_4
    check-cast p1, Layh;

    .line 198
    .line 199
    sget v0, Laye;->a:I

    .line 200
    .line 201
    new-instance v0, Lazy;

    .line 202
    .line 203
    check-cast p2, Laoo;

    .line 204
    .line 205
    invoke-direct {v0, p2, v2}, Lazy;-><init>(Laoo;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lath;->t()Landroid/os/IInterface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Layg;

    .line 213
    .line 214
    invoke-virtual {p1}, Lanq;->a()Landroid/os/Parcel;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget v2, Lans;->a:I

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Laxz;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Laxz;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 p0, 0xb

    .line 241
    .line 242
    invoke-virtual {p1, p0, p2}, Lanq;->c(ILandroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
