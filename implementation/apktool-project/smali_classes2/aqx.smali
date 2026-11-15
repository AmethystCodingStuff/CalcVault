.class public Laqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lavm;

.field public final g:Laqt;

.field public final h:Larn;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lara;

.field public final l:Lasd;

.field public final m:Lcjs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 242
    sget-object v0, Lawg;->a:Lcjs;

    sget-object v1, Laqt;->a:Laqs;

    sget-object v2, Laqw;->a:Laqw;

    invoke-direct {p0, p1, v0, v1, v2}, Laqx;-><init>(Landroid/content/Context;Lcjs;Laqt;Laqw;)V

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbao;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcjs;Laqt;Laqw;)V
    .locals 6

    .line 1
    const-string v0, "SLifecycleFragmentImpl"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Null context is not permitted."

    .line 7
    .line 8
    invoke-static {p1, v1}, Lys;->aj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 12
    .line 13
    invoke-static {p5, v1}, Lys;->aj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "The provided context did not have an application context."

    .line 21
    .line 22
    invoke-static {v1, v2}, Lys;->aj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Laqx;->d:Landroid/content/Context;

    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x1e

    .line 31
    .line 32
    if-lt v2, v4, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lwh$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :goto_0
    iput-object v2, p0, Laqx;->e:Ljava/lang/String;

    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x1f

    .line 51
    .line 52
    if-lt v4, v5, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance v3, Lavm;

    .line 57
    .line 58
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v3, p1}, Lavm;-><init>(Landroid/content/AttributionSource;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v3, p0, Laqx;->f:Lavm;

    .line 66
    .line 67
    iput-object p3, p0, Laqx;->m:Lcjs;

    .line 68
    .line 69
    iput-object p4, p0, Laqx;->g:Laqt;

    .line 70
    .line 71
    iget-object p1, p5, Laqw;->b:Landroid/os/Looper;

    .line 72
    .line 73
    iput-object p1, p0, Laqx;->i:Landroid/os/Looper;

    .line 74
    .line 75
    iget-object p1, p5, Laqw;->c:Landroid/os/UserHandle;

    .line 76
    .line 77
    new-instance p1, Larn;

    .line 78
    .line 79
    invoke-direct {p1, p3, p4, v2}, Larn;-><init>(Lcjs;Laqt;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laqx;->h:Larn;

    .line 83
    .line 84
    new-instance p3, Lary;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lary;-><init>(Laqx;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Laqx;->k:Lara;

    .line 90
    .line 91
    invoke-static {v1}, Lasd;->c(Landroid/content/Context;)Lasd;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Laqx;->l:Lasd;

    .line 96
    .line 97
    iget-object p4, p3, Lasd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    iput p4, p0, Laqx;->j:I

    .line 104
    .line 105
    iget-object p4, p5, Laqw;->d:Lyq;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    if-ne p4, p5, :cond_6

    .line 118
    .line 119
    sget-object p4, Lasu;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    move-object p4, p2

    .line 122
    check-cast p4, Lab;

    .line 123
    .line 124
    invoke-virtual {p4}, Lab;->a()Las;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    sget-object p5, Lasu;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-virtual {p5, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    if-eqz p5, :cond_2

    .line 137
    .line 138
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    check-cast p5, Lasu;

    .line 143
    .line 144
    if-eqz p5, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :try_start_0
    invoke-virtual {p4, v0}, Las;->d(Ljava/lang/String;)Ly;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    check-cast p5, Lasu;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    if-eqz p5, :cond_3

    .line 154
    .line 155
    iget-boolean v1, p5, Ly;->r:Z

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    :cond_3
    new-instance p5, Lasu;

    .line 160
    .line 161
    invoke-direct {p5}, Lasu;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lc;

    .line 165
    .line 166
    invoke-direct {v1, p4}, Lc;-><init>(Las;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p5, v0}, Laz;->k(Ly;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Laz;->g()V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object p4, Lasu;->a:Ljava/util/WeakHashMap;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object p2, p5, Lasu;->b:Lasj;

    .line 186
    .line 187
    iget-object p2, p2, Lasj;->a:Ljava/util/Map;

    .line 188
    .line 189
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 190
    .line 191
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-class p4, Larx;

    .line 196
    .line 197
    invoke-virtual {p4, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lasg;

    .line 202
    .line 203
    check-cast p2, Larx;

    .line 204
    .line 205
    if-nez p2, :cond_5

    .line 206
    .line 207
    new-instance p2, Larx;

    .line 208
    .line 209
    invoke-direct {p2, p5, p3}, Larx;-><init>(Lash;Lasd;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object p4, p2, Larx;->e:Lmo;

    .line 213
    .line 214
    invoke-virtual {p4, p1}, Lmo;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p2}, Lasd;->f(Larx;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-exception p0

    .line 222
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p2, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 225
    .line 226
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_6
    :goto_2
    iget-object p1, p3, Lasd;->m:Landroid/os/Handler;

    .line 231
    .line 232
    const/4 p2, 0x7

    .line 233
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjs;Laqt;Laqw;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 241
    invoke-direct/range {v0 .. v5}, Laqx;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcjs;Laqt;Laqw;)V

    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v6, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v7, v1

    .line 28
    new-instance v8, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v0, v1, p0, v2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Picture;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    const-string v0, "gF_FeedbackClient"

    .line 62
    .line 63
    const-string v1, "Get screenshot failed!"

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method private final h(ILasw;)Lazc;
    .locals 3

    .line 1
    new-instance v0, Laoo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laoo;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Lasw;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Laqx;->l:Lasd;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p0}, Lasd;->i(Laoo;ILaqx;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lark;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v0}, Lark;-><init>(ILasw;Laoo;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lasd;->m:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p2, Lbsd;

    .line 22
    .line 23
    iget-object v2, v2, Lasd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p2, v1, v2, p0}, Lbsd;-><init>(Larm;ILaqx;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Laoo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lazc;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a()Latj;
    .locals 6

    .line 1
    new-instance v0, Latj;

    .line 2
    .line 3
    invoke-direct {v0}, Latj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqx;->g:Laqt;

    .line 7
    .line 8
    instance-of v2, v1, Laqr;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Laqr;

    .line 15
    .line 16
    invoke-interface {v4}, Laqr;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v5, "com.google"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v1, Laqq;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Laqq;

    .line 41
    .line 42
    invoke-interface {v3}, Laqq;->a()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, Latj;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v1, Laqr;

    .line 51
    .line 52
    invoke-interface {v1}, Laqr;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Latj;->b:Lmo;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Lmo;

    .line 73
    .line 74
    invoke-direct {v2}, Lmo;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Latj;->b:Lmo;

    .line 78
    .line 79
    :cond_5
    iget-object v2, v0, Latj;->b:Lmo;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lmo;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Laqx;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Latj;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Latj;->c:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
.end method

.method public final b(Lasw;)Lazc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Laqx;->h(ILasw;)Lazc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(Lasw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Laqx;->h(ILasw;)Lazc;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Lazc;
    .locals 3

    .line 1
    new-instance v0, Lasv;

    .line 2
    .line 3
    invoke-direct {v0}, Lasv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laya;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Laya;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lasv;->a:Lass;

    .line 13
    .line 14
    const/16 v1, 0x1195

    .line 15
    .line 16
    iput v1, v0, Lasv;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lasv;->a()Lasw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Laqx;->b(Lasw;)Lazc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f(Lasw;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Laqx;->h(ILasw;)Lazc;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lcei;)Lazc;
    .locals 7

    .line 1
    iget-object v0, p1, Lcei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasq;->a()Lask;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Listener has already been released."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lys;->aj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laoo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Laoo;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Lasq;->d:I

    .line 21
    .line 22
    iget-object v4, p0, Laqx;->l:Lasd;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v3, p0}, Lasd;->i(Laoo;ILaqx;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Larj;

    .line 28
    .line 29
    new-instance v5, Lcei;

    .line 30
    .line 31
    iget-object v6, p1, Lcei;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lccv;

    .line 34
    .line 35
    iget-object p1, p1, Lcei;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v5, v0, v6, p1, v2}, Lcei;-><init>(Lasq;Lccv;Ljava/lang/Runnable;[B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v5, v1}, Larj;-><init>(Lcei;Laoo;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v4, Lasd;->m:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Lbsd;

    .line 46
    .line 47
    iget-object v2, v4, Lasd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v3, v2, p0}, Lbsd;-><init>(Larm;ILaqx;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Laoo;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lazc;

    .line 68
    .line 69
    return-object p0
.end method
