.class public final Laqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/util/HashSet;

.field public static volatile b:Ljava/util/HashSet;

.field private static e:Laqn;


# instance fields
.field public final c:Landroid/content/Context;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqn;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Laqn;
    .locals 2

    .line 1
    invoke-static {p0}, Lys;->ai(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Laqn;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Laqn;->e:Laqn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Laqh;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laqn;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Laqn;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laqn;->e:Laqn;

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method static final b(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Laqg;->b:Lceh;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Laqg;->a:Lceh;

    .line 47
    .line 48
    :goto_1
    sget v3, Lavi;->a:I

    .line 49
    .line 50
    invoke-static {v1}, Lbzd;->s(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    invoke-static {v3}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-static {v3}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    sget v4, Lceh;->d:I

    .line 73
    .line 74
    new-instance v4, Lced;

    .line 75
    .line 76
    invoke-direct {v4}, Lced;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    array-length v5, v3

    .line 84
    move v6, v0

    .line 85
    :goto_2
    if-ge v6, v5, :cond_7

    .line 86
    .line 87
    aget-object v7, v3, v6

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v7}, Lced;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-virtual {v4}, Lced;->f()Lceh;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    :goto_3
    sget v3, Lceh;->d:I

    .line 105
    .line 106
    sget-object v3, Lcft;->a:Lceh;

    .line 107
    .line 108
    :goto_4
    invoke-virtual {v3}, Lceh;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_c

    .line 113
    .line 114
    invoke-virtual {v3}, Lceh;->h()Lceh;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move v5, v0

    .line 123
    :goto_5
    if-ge v5, v4, :cond_b

    .line 124
    .line 125
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, [B

    .line 130
    .line 131
    invoke-virtual {v2}, Lceh;->t()Lcgi;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    add-int/lit8 v9, v5, 0x1

    .line 140
    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, [B

    .line 148
    .line 149
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    return v1

    .line 156
    :cond_a
    move v5, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    return v0

    .line 159
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v3, "Unable to obtain package certificate history."

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    if-eqz p1, :cond_d

    .line 168
    .line 169
    sget-object p1, Laqg;->c:[Lauf;

    .line 170
    .line 171
    invoke-static {p0, p1}, Laqn;->c(Landroid/content/pm/PackageInfo;[Lauf;)Lauf;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    new-array p1, v1, [Lauf;

    .line 177
    .line 178
    sget-object v2, Laqg;->c:[Lauf;

    .line 179
    .line 180
    aget-object v2, v2, v0

    .line 181
    .line 182
    aput-object v2, p1, v0

    .line 183
    .line 184
    invoke-static {p0, p1}, Laqn;->c(Landroid/content/pm/PackageInfo;[Lauf;)Lauf;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_6
    if-eqz p0, :cond_e

    .line 189
    .line 190
    return v1

    .line 191
    :cond_e
    return v0
.end method

.method private static varargs c(Landroid/content/pm/PackageInfo;[Lauf;)Lauf;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const-string p0, "GoogleSignatureVerifier"

    .line 14
    .line 15
    const-string p1, "Package has more than one signature."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v0, Laqe;

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Laqe;-><init>([B)V

    .line 33
    .line 34
    .line 35
    :goto_0
    array-length p0, p1

    .line 36
    if-ge v2, p0, :cond_3

    .line 37
    .line 38
    aget-object p0, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lauf;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    aget-object p0, p1, v2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-object v1
.end method
