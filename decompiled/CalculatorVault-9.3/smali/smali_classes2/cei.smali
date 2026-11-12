.class public final Lcei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Lcei;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcei;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcei;->a:Ljava/lang/Object;

    .line 224
    new-instance v0, Lbax;

    new-instance v1, Lkp;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lkp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lbax;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcei;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcei;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcei;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcei;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhk;Ldap;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcei;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcei;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcei;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcei;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcei;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcei;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoo;Ldap;Ldap;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcei;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcei;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcei;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasq;Lccv;Ljava/lang/Runnable;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcei;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcei;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcei;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasq;Lccv;Ljava/lang/Runnable;[B)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcei;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcei;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcei;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lclg;->a:Lclg;

    iput-object v0, p0, Lcei;->b:Ljava/lang/Object;

    new-instance v0, Lbnj;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 226
    invoke-static {v0}, Lbzd;->k(Lcda;)Lcda;

    move-result-object p1

    iput-object p1, p0, Lcei;->a:Ljava/lang/Object;

    new-instance p1, Lbqo;

    invoke-direct {p1, p0, p2, p3}, Lbqo;-><init>(Lcei;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {p1}, Lbzd;->k(Lcda;)Lcda;

    move-result-object p1

    iput-object p1, p0, Lcei;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcei;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcei;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcei;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcei;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 230
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcei;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcei;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcei;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcei;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcei;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, " with "

    .line 38
    .line 39
    const-string v4, "MobStore.FileStorage"

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbuh;

    .line 48
    .line 49
    invoke-interface {v2}, Lbuh;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-string v2, "Cannot register backend, name empty"

    .line 60
    .line 61
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v4, p0, Lcei;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2}, Lbuh;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lbuh;

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Cannot override Backend "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbum;

    .line 137
    .line 138
    invoke-interface {v0}, Lbum;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    const-string v0, "Cannot register transform, name empty"

    .line 149
    .line 150
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v2, p0, Lcei;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Lbum;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbum;

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "Cannot to override Transform "

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_5
    iget-object p0, p0, Lcei;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>(Loh;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcei;->c:Ljava/lang/Object;

    new-instance v0, Lop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcei;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcei;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/IllegalArgumentException;
    .locals 6

    .line 1
    iget-object v0, p0, Lcei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcei;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcei;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Multiple entries with same key: "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " and "

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final b(Landroid/net/Uri;Lbtp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcei;->m(Landroid/net/Uri;)Lcrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lbtp;->a(Lcrt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcei;->m(Landroid/net/Uri;)Lcrt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcrt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcei;->m(Landroid/net/Uri;)Lcrt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p2, p0, Lcrt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcrt;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lcrt;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/net/Uri;

    .line 20
    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-interface {v0, p1, p0}, Lbuh;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lbty;

    .line 28
    .line 29
    const-string p1, "Cannot rename file across backends"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lbty;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcei;->m(Landroid/net/Uri;)Lcrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lcrt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcrt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbuh;->f(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(Lcda;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhf;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcei;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbhk;

    .line 18
    .line 19
    iget-object p0, p0, Lbhk;->c:Lbhj;

    .line 20
    .line 21
    iget p0, p0, Lbhd;->a:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    iget-object p0, p0, Lcei;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lcda;->cd()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbhv;

    .line 37
    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lbhu;->d(Landroid/content/Context;Lbhv;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final f(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lccv;

    .line 20
    .line 21
    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Las;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Las;->R(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lccv;

    .line 20
    .line 21
    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Las;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Las;->T(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lccv;

    .line 20
    .line 21
    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Las;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Las;->S(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final i(Loh;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Loh;->be:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Loh;->be:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Log;

    .line 24
    .line 25
    invoke-virtual {v2}, Log;->o()Lof;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lof;->c:Lof;

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Log;->p()Lof;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Loh;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(Lsh;Log;I)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2}, Log;->o()Lof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lop;

    .line 8
    .line 9
    iput-object v0, p0, Lop;->a:Lof;

    .line 10
    .line 11
    invoke-virtual {p2}, Log;->p()Lof;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lop;->b:Lof;

    .line 16
    .line 17
    invoke-virtual {p2}, Log;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lop;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Log;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lop;->d:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lop;->i:Z

    .line 31
    .line 32
    iput p3, p0, Lop;->j:I

    .line 33
    .line 34
    iget-object p3, p0, Lop;->a:Lof;

    .line 35
    .line 36
    sget-object v1, Lof;->c:Lof;

    .line 37
    .line 38
    iget-object v2, p0, Lop;->b:Lof;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne p3, v1, :cond_0

    .line 43
    .line 44
    iget p3, p2, Log;->ab:F

    .line 45
    .line 46
    cmpl-float p3, p3, v3

    .line 47
    .line 48
    if-lez p3, :cond_0

    .line 49
    .line 50
    move p3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p3, v0

    .line 53
    :goto_0
    if-ne v2, v1, :cond_1

    .line 54
    .line 55
    iget v1, p2, Log;->ab:F

    .line 56
    .line 57
    cmpl-float v1, v1, v3

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v0

    .line 64
    :goto_1
    const/4 v2, 0x4

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p2, Log;->u:[I

    .line 68
    .line 69
    aget p3, p3, v0

    .line 70
    .line 71
    if-ne p3, v2, :cond_2

    .line 72
    .line 73
    sget-object p3, Lof;->a:Lof;

    .line 74
    .line 75
    iput-object p3, p0, Lop;->a:Lof;

    .line 76
    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object p3, p2, Log;->u:[I

    .line 80
    .line 81
    aget p3, p3, v4

    .line 82
    .line 83
    if-ne p3, v2, :cond_3

    .line 84
    .line 85
    sget-object p3, Lof;->a:Lof;

    .line 86
    .line 87
    iput-object p3, p0, Lop;->b:Lof;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1, p2, p0}, Lsh;->a(Log;Lop;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lop;->e:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Log;->I(I)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lop;->f:I

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Log;->B(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lop;->h:Z

    .line 103
    .line 104
    iput-boolean p1, p2, Log;->H:Z

    .line 105
    .line 106
    iget p1, p0, Lop;->g:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Log;->y(I)V

    .line 109
    .line 110
    .line 111
    iput v0, p0, Lop;->j:I

    .line 112
    .line 113
    iget-boolean p0, p0, Lop;->i:Z

    .line 114
    .line 115
    return p0
.end method

.method public final k(Loh;III)V
    .locals 3

    .line 1
    iget v0, p1, Log;->ak:I

    .line 2
    .line 3
    iget v1, p1, Log;->al:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Log;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Log;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Log;->I(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Log;->B(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Log;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Log;->F(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcei;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Loh;

    .line 28
    .line 29
    iput p2, p1, Loh;->b:I

    .line 30
    .line 31
    check-cast p0, Loo;

    .line 32
    .line 33
    invoke-virtual {p0}, Loo;->V()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Lcrt;
    .locals 10

    .line 1
    sget v0, Lceh;->d:I

    .line 2
    .line 3
    new-instance v0, Lced;

    .line 4
    .line 5
    invoke-direct {v0}, Lced;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbud;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v1, Lced;

    .line 11
    .line 12
    invoke-direct {v1}, Lced;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, "transform="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "The separator may not be the empty string."

    .line 43
    .line 44
    invoke-static {v5, v3}, Lbzd;->n(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "+"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Lccx;->b(C)Lccx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lccx;->a()Lccx;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v6, Lccw;

    .line 65
    .line 66
    invoke-direct {v6, v3, v2}, Lccw;-><init>(Lccx;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lceh;->n(Ljava/lang/Iterable;)Lceh;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    sget-object v2, Lcft;->a:Lceh;

    .line 75
    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v6, v4

    .line 81
    :goto_2
    if-ge v6, v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v8, Lbud;->a:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v1, v7}, Lced;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "Invalid fragment spec: "

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    invoke-virtual {v1}, Lced;->f()Lceh;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lcft;

    .line 133
    .line 134
    iget v2, v2, Lcft;->c:I

    .line 135
    .line 136
    move v3, v4

    .line 137
    :goto_3
    if-ge v3, v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, p0, Lcei;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lbum;

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Lced;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance p0, Lbty;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Requested transform isn\'t registered: "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ": "

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lbty;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_5
    invoke-virtual {v0}, Lced;->f()Lceh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lceh;->h()Lceh;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lbto;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, p0, Lcei;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lbuh;

    .line 217
    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    iput-object v3, v1, Lbto;->a:Lbuh;

    .line 221
    .line 222
    iget-object p0, p0, Lcei;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p0, v1, Lbto;->c:Ljava/util/List;

    .line 225
    .line 226
    iput-object v0, v1, Lbto;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_7

    .line 233
    .line 234
    new-instance p0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "/"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_6

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lbum;

    .line 292
    .line 293
    invoke-interface {v2}, Lbum;->b()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_4

    .line 298
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/lit8 v0, v0, -0x1

    .line 303
    .line 304
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const/4 p1, 0x0

    .line 320
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_7
    iput-object p1, v1, Lbto;->d:Landroid/net/Uri;

    .line 329
    .line 330
    new-instance p0, Lcrt;

    .line 331
    .line 332
    invoke-direct {p0, v1}, Lcrt;-><init>(Lbto;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_8
    new-instance p0, Lbty;

    .line 337
    .line 338
    new-array p1, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v2, p1, v4

    .line 341
    .line 342
    const-string v0, "Requested backend isn\'t registered: %s"

    .line 343
    .line 344
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Lbty;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method
