.class public Lim;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Log;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Log;->M:Loe;

    .line 10
    .line 11
    invoke-static {p0}, Lne;->o(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Log;->N:Loe;

    .line 15
    .line 16
    invoke-static {p0}, Lne;->o(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Log;->O:Loe;

    .line 20
    .line 21
    invoke-static {p0}, Lne;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Log;->P:Loe;

    .line 25
    .line 26
    invoke-static {p0}, Lne;->o(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Log;->Q:Loe;

    .line 30
    .line 31
    invoke-static {p0}, Lne;->o(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lko$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method static d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p2, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p0, Lkf;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkf;

    .line 20
    .line 21
    invoke-interface {p0}, Lkf;->a()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 14
    .line 15
    const/16 v2, 0x258

    .line 16
    .line 17
    if-gt p0, v2, :cond_3

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    const/16 p0, 0x1f4

    .line 22
    .line 23
    if-ge v0, p0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x1e0

    .line 26
    .line 27
    if-le v0, p0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x280

    .line 30
    .line 31
    if-gt v1, p0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 p0, 0x168

    .line 34
    .line 35
    if-lt v0, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x5

    .line 44
    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x7f050000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Ljj;->e()Ljj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljj;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/content/res/Configuration;)Lwl;
    .locals 0

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwl;->c(Ljava/lang/String;)Lwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Landroid/content/res/Configuration;Lwl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwl;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "INVISIBLE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "GONE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "VISIBLE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "REMOVED"

    .line 26
    .line 27
    return-object p0
.end method

.method public static k(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_3

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Las;->U(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x4

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v1}, Las;->U(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_2
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static {v1}, Las;->U(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    :cond_5
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-static {v1}, Las;->U(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    const/4 p0, 0x0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz p2, :cond_9

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    :cond_9
    if-eqz v0, :cond_b

    .line 95
    .line 96
    invoke-static {v1}, Las;->U(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    return-void
.end method

.method public static l(Lsd;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "CustomSupport"

    .line 6
    .line 7
    const-string v3, "\""

    .line 8
    .line 9
    const-string v4, " on View \""

    .line 10
    .line 11
    const-string v5, "unable to interpolate strings "

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Lsd;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, "set"

    .line 20
    .line 21
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :try_start_0
    iget v0, v0, Lsd;->h:I

    .line 26
    .line 27
    add-int/lit8 v9, v0, -0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/high16 v13, 0x437f0000    # 255.0f

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    packed-switch v9, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    new-array v0, v14, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v5, v0, v15

    .line 50
    .line 51
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget v5, p2, v15

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v14, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v6, v15

    .line 64
    .line 65
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    new-array v0, v14, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v5, v0, v15

    .line 74
    .line 75
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aget v5, p2, v15

    .line 80
    .line 81
    const/high16 v6, 0x3f000000    # 0.5f

    .line 82
    .line 83
    cmpl-float v5, v5, v6

    .line 84
    .line 85
    if-lez v5, :cond_0

    .line 86
    .line 87
    move v5, v14

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v5, v15

    .line 90
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v6, v14, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v6, v15

    .line 97
    .line 98
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_3
    new-array v5, v14, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    aput-object v7, v5, v15

    .line 125
    .line 126
    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aget v6, p2, v15

    .line 131
    .line 132
    float-to-double v6, v6

    .line 133
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    double-to-float v6, v6

    .line 138
    mul-float/2addr v6, v13

    .line 139
    float-to-int v6, v6

    .line 140
    invoke-static {v6}, Lim;->u(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    aget v7, p2, v14
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 145
    .line 146
    const/16 p0, 0x3

    .line 147
    .line 148
    float-to-double v0, v7

    .line 149
    :try_start_1
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    double-to-float v0, v0

    .line 154
    mul-float/2addr v0, v13

    .line 155
    float-to-int v0, v0

    .line 156
    invoke-static {v0}, Lim;->u(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aget v1, p2, v10

    .line 161
    .line 162
    float-to-double v9, v1

    .line 163
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    double-to-float v1, v9

    .line 168
    mul-float/2addr v1, v13

    .line 169
    float-to-int v1, v1

    .line 170
    invoke-static {v1}, Lim;->u(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aget v7, p2, p0

    .line 175
    .line 176
    mul-float/2addr v7, v13

    .line 177
    float-to-int v7, v7

    .line 178
    invoke-static {v7}, Lim;->u(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    shl-int/lit8 v7, v7, 0x18

    .line 183
    .line 184
    shl-int/lit8 v6, v6, 0x10

    .line 185
    .line 186
    or-int/2addr v6, v7

    .line 187
    shl-int/lit8 v0, v0, 0x8

    .line 188
    .line 189
    or-int/2addr v0, v6

    .line 190
    or-int/2addr v0, v1

    .line 191
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 192
    .line 193
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 197
    .line 198
    .line 199
    new-array v0, v14, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v1, v0, v15
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    :try_start_2
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :catch_1
    move-exception v0

    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :catch_2
    move-exception v0

    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_4
    const/16 p0, 0x3

    .line 225
    .line 226
    new-array v0, v14, [Ljava/lang/Class;

    .line 227
    .line 228
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v5, v0, v15

    .line 231
    .line 232
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aget v5, p2, v15

    .line 237
    .line 238
    float-to-double v5, v5

    .line 239
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    double-to-float v5, v5

    .line 244
    mul-float/2addr v5, v13

    .line 245
    float-to-int v5, v5

    .line 246
    invoke-static {v5}, Lim;->u(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    aget v6, p2, v14

    .line 251
    .line 252
    float-to-double v6, v6

    .line 253
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    double-to-float v6, v6

    .line 258
    mul-float/2addr v6, v13

    .line 259
    float-to-int v6, v6

    .line 260
    invoke-static {v6}, Lim;->u(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    aget v7, p2, v10

    .line 265
    .line 266
    float-to-double v9, v7

    .line 267
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    double-to-float v7, v9

    .line 272
    mul-float/2addr v7, v13

    .line 273
    float-to-int v7, v7

    .line 274
    invoke-static {v7}, Lim;->u(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    aget v9, p2, p0

    .line 279
    .line 280
    mul-float/2addr v9, v13

    .line 281
    float-to-int v9, v9

    .line 282
    invoke-static {v9}, Lim;->u(I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    shl-int/lit8 v9, v9, 0x18

    .line 287
    .line 288
    shl-int/lit8 v5, v5, 0x10

    .line 289
    .line 290
    or-int/2addr v5, v9

    .line 291
    shl-int/lit8 v6, v6, 0x8

    .line 292
    .line 293
    or-int/2addr v5, v6

    .line 294
    or-int/2addr v5, v7

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-array v6, v14, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v5, v6, v15

    .line 302
    .line 303
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_5
    new-array v0, v14, [Ljava/lang/Class;

    .line 308
    .line 309
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 310
    .line 311
    aput-object v5, v0, v15

    .line 312
    .line 313
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    aget v5, p2, v15

    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-array v6, v14, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v5, v6, v15

    .line 326
    .line 327
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_6
    new-array v0, v14, [Ljava/lang/Class;

    .line 332
    .line 333
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 334
    .line 335
    aput-object v5, v0, v15

    .line 336
    .line 337
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    aget v5, p2, v15

    .line 342
    .line 343
    float-to-int v5, v5

    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    new-array v6, v14, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v5, v6, v15

    .line 351
    .line 352
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_1
    const/4 v0, 0x0

    .line 357
    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 358
    :catch_3
    move-exception v0

    .line 359
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v6, "Cannot invoke method "

    .line 362
    .line 363
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lqs;->b(Landroid/view/View;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :catch_4
    move-exception v0

    .line 391
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v6, "Cannot access method "

    .line 394
    .line 395
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lqs;->b(Landroid/view/View;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catch_5
    move-exception v0

    .line 423
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v6, "No method "

    .line 426
    .line 427
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lqs;->b(Landroid/view/View;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Log;ILjava/util/ArrayList;Lpa;)Lpa;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Log;->aL:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Log;->aM:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lpa;->c:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v2

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lpa;

    .line 30
    .line 31
    iget v5, v4, Lpa;->c:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lpa;->c(ILpa;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    if-nez p3, :cond_c

    .line 52
    .line 53
    instance-of v0, p0, Lok;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lok;

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_3
    iget v4, v0, Lok;->aO:I

    .line 62
    .line 63
    if-ge v3, v4, :cond_8

    .line 64
    .line 65
    iget-object v4, v0, Lok;->aN:[Log;

    .line 66
    .line 67
    aget-object v4, v4, v3

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget v4, v4, Log;->aL:I

    .line 72
    .line 73
    if-eq v4, v1, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    iget v4, v4, Log;->aM:I

    .line 77
    .line 78
    if-eq v4, v1, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    move v4, v1

    .line 85
    :goto_4
    if-eq v4, v1, :cond_a

    .line 86
    .line 87
    move v0, v2

    .line 88
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lpa;

    .line 99
    .line 100
    iget v3, v1, Lpa;->c:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_9

    .line 103
    .line 104
    move-object p3, v1

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 110
    .line 111
    new-instance p3, Lpa;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lpa;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_c
    invoke-virtual {p3, p0}, Lpa;->d(Log;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    instance-of v0, p0, Loj;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Loj;

    .line 132
    .line 133
    iget-object v3, v0, Loj;->aN:Loe;

    .line 134
    .line 135
    iget v0, v0, Loj;->aO:I

    .line 136
    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    move v0, v1

    .line 140
    goto :goto_7

    .line 141
    :cond_d
    move v0, v2

    .line 142
    :goto_7
    invoke-virtual {v3, v0, p2, p3}, Loe;->d(ILjava/util/ArrayList;Lpa;)V

    .line 143
    .line 144
    .line 145
    :cond_e
    if-nez p1, :cond_f

    .line 146
    .line 147
    iget v0, p3, Lpa;->c:I

    .line 148
    .line 149
    iput v0, p0, Log;->aL:I

    .line 150
    .line 151
    iget-object v0, p0, Log;->M:Loe;

    .line 152
    .line 153
    invoke-virtual {v0, v2, p2, p3}, Loe;->d(ILjava/util/ArrayList;Lpa;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Log;->O:Loe;

    .line 157
    .line 158
    invoke-virtual {v0, v2, p2, p3}, Loe;->d(ILjava/util/ArrayList;Lpa;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_f
    iget v0, p3, Lpa;->c:I

    .line 163
    .line 164
    iput v0, p0, Log;->aM:I

    .line 165
    .line 166
    iget-object v0, p0, Log;->N:Loe;

    .line 167
    .line 168
    invoke-virtual {v0, v1, p2, p3}, Loe;->d(ILjava/util/ArrayList;Lpa;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Log;->Q:Loe;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p2, p3}, Loe;->d(ILjava/util/ArrayList;Lpa;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Log;->P:Loe;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p2, p3}, Loe;->d(ILjava/util/ArrayList;Lpa;)V

    .line 179
    .line 180
    .line 181
    :goto_8
    iget-object p0, p0, Log;->T:Loe;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, p3}, Loe;->d(ILjava/util/ArrayList;Lpa;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    return-object p3
.end method

.method public static n(Ljava/util/ArrayList;I)Lpa;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lpa;

    .line 13
    .line 14
    iget v3, v2, Lpa;->c:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static o(Lof;Lof;Lof;Lof;)Z
    .locals 5

    .line 1
    sget-object v0, Lof;->a:Lof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Lof;->b:Lof;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Lof;->d:Lof;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v2

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Lof;->b:Lof;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Lof;->d:Lof;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v2

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    :goto_4
    return v2
.end method

.method public static p(Loh;Lne;Ljava/util/ArrayList;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    .line 1
    iget v2, v0, Loh;->aP:I

    .line 2
    iget-object v3, v0, Loh;->aS:[Lod;

    const/4 v15, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, Loh;->aQ:I

    .line 4
    iget-object v3, v0, Loh;->aR:[Lod;

    const/4 v15, 0x2

    :goto_0
    move v13, v2

    move-object v14, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_73

    .line 5
    aget-object v3, v14, v2

    iget-boolean v4, v3, Lod;->t:Z

    const/16 v6, 0x8

    const/16 v16, 0x0

    if-nez v4, :cond_19

    iget v4, v3, Lod;->o:I

    add-int v8, v4, v4

    iget-object v9, v3, Lod;->a:Log;

    move-object v5, v9

    move-object v12, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-nez v17, :cond_14

    add-int/lit8 v17, v8, 0x1

    const/16 v20, 0x1

    iget v7, v3, Lod;->i:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lod;->i:I

    iget-object v7, v5, Log;->aI:[Log;

    .line 6
    aput-object v16, v7, v4

    iget-object v7, v5, Log;->aH:[Log;

    .line 7
    aput-object v16, v7, v4

    iget v7, v5, Log;->ap:I

    if-eq v7, v6, :cond_e

    iget v7, v3, Lod;->l:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lod;->l:I

    .line 8
    invoke-virtual {v5, v4}, Log;->n(I)Lof;

    move-result-object v7

    sget-object v6, Lof;->c:Lof;

    if-eq v7, v6, :cond_2

    iget v7, v3, Lod;->m:I

    if-nez v4, :cond_1

    invoke-virtual {v5}, Log;->k()I

    move-result v21

    move/from16 v22, v21

    const/16 v21, 0x0

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {v5}, Log;->i()I

    move-result v21

    move/from16 v22, v21

    move/from16 v21, v20

    :goto_3
    add-int v7, v7, v22

    .line 10
    iput v7, v3, Lod;->m:I

    goto :goto_4

    :cond_2
    move/from16 v21, v4

    :goto_4
    iget v7, v3, Lod;->m:I

    iget-object v11, v5, Log;->U:[Loe;

    .line 11
    aget-object v23, v11, v8

    invoke-virtual/range {v23 .. v23}, Loe;->b()I

    move-result v23

    add-int v7, v7, v23

    iput v7, v3, Lod;->m:I

    .line 12
    aget-object v23, v11, v17

    invoke-virtual/range {v23 .. v23}, Loe;->b()I

    move-result v23

    add-int v7, v7, v23

    iput v7, v3, Lod;->m:I

    iget v7, v3, Lod;->n:I

    .line 13
    aget-object v23, v11, v8

    invoke-virtual/range {v23 .. v23}, Loe;->b()I

    move-result v23

    add-int v7, v7, v23

    iput v7, v3, Lod;->n:I

    .line 14
    aget-object v11, v11, v17

    invoke-virtual {v11}, Loe;->b()I

    move-result v11

    add-int/2addr v7, v11

    iput v7, v3, Lod;->n:I

    iget-object v7, v3, Lod;->b:Log;

    if-nez v7, :cond_3

    iput-object v5, v3, Lod;->b:Log;

    :cond_3
    iput-object v5, v3, Lod;->d:Log;

    iget-object v7, v5, Log;->X:[Lof;

    .line 15
    aget-object v7, v7, v21

    if-ne v7, v6, :cond_c

    iget-object v11, v5, Log;->u:[I

    aget v11, v11, v21

    move/from16 v23, v2

    const/4 v2, 0x3

    if-eqz v11, :cond_4

    if-eq v11, v2, :cond_4

    const/4 v2, 0x2

    if-ne v11, v2, :cond_d

    const/4 v11, 0x2

    :cond_4
    iget v2, v3, Lod;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lod;->j:I

    iget-object v2, v5, Log;->aG:[F

    .line 16
    aget v2, v2, v21

    cmpl-float v25, v2, v18

    if-lez v25, :cond_5

    move/from16 v25, v2

    iget v2, v3, Lod;->k:F

    add-float v2, v2, v25

    iput v2, v3, Lod;->k:F

    goto :goto_5

    :cond_5
    move/from16 v25, v2

    :goto_5
    iget v2, v5, Log;->ap:I

    move/from16 v26, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    if-ne v7, v6, :cond_9

    if-eqz v11, :cond_6

    const/4 v2, 0x3

    if-ne v11, v2, :cond_9

    :cond_6
    cmpg-float v2, v25, v18

    if-gez v2, :cond_7

    move/from16 v2, v20

    iput-boolean v2, v3, Lod;->q:Z

    goto :goto_6

    :cond_7
    move/from16 v2, v20

    .line 17
    iput-boolean v2, v3, Lod;->r:Z

    .line 18
    :goto_6
    iget-object v2, v3, Lod;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lod;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v2, v3, Lod;->h:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v3, Lod;->f:Log;

    if-nez v2, :cond_a

    iput-object v5, v3, Lod;->f:Log;

    :cond_a
    iget-object v2, v3, Lod;->g:Log;

    if-eqz v2, :cond_b

    iget-object v2, v2, Log;->aH:[Log;

    .line 21
    aput-object v5, v2, v21

    :cond_b
    iput-object v5, v3, Lod;->g:Log;

    goto :goto_7

    :cond_c
    move/from16 v23, v2

    :cond_d
    move/from16 v26, v4

    goto :goto_7

    :cond_e
    move/from16 v23, v2

    move/from16 v26, v4

    move/from16 v21, v26

    :goto_7
    if-eq v12, v5, :cond_f

    iget-object v2, v12, Log;->aI:[Log;

    .line 22
    aput-object v5, v2, v21

    :cond_f
    iget-object v2, v5, Log;->U:[Loe;

    .line 23
    aget-object v2, v2, v17

    iget-object v2, v2, Loe;->e:Loe;

    if-eqz v2, :cond_10

    iget-object v2, v2, Loe;->d:Log;

    iget-object v4, v2, Log;->U:[Loe;

    .line 24
    aget-object v4, v4, v8

    iget-object v4, v4, Loe;->e:Loe;

    if-eqz v4, :cond_10

    iget-object v4, v4, Loe;->d:Log;

    if-eq v4, v5, :cond_11

    :cond_10
    move-object/from16 v2, v16

    :cond_11
    if-eqz v2, :cond_12

    const/16 v17, 0x0

    goto :goto_8

    :cond_12
    const/16 v17, 0x1

    :goto_8
    if-nez v2, :cond_13

    move-object v2, v5

    :cond_13
    move-object v12, v5

    move/from16 v4, v26

    const/16 v6, 0x8

    move-object v5, v2

    move/from16 v2, v23

    goto/16 :goto_2

    :cond_14
    move/from16 v23, v2

    move/from16 v26, v4

    iget-object v2, v3, Lod;->b:Log;

    if-eqz v2, :cond_15

    iget v4, v3, Lod;->m:I

    iget-object v2, v2, Log;->U:[Loe;

    .line 25
    aget-object v2, v2, v8

    invoke-virtual {v2}, Loe;->b()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v3, Lod;->m:I

    :cond_15
    iget-object v2, v3, Lod;->d:Log;

    if-eqz v2, :cond_16

    add-int/lit8 v8, v8, 0x1

    iget v4, v3, Lod;->m:I

    iget-object v2, v2, Log;->U:[Loe;

    .line 26
    aget-object v2, v2, v8

    invoke-virtual {v2}, Loe;->b()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v3, Lod;->m:I

    :cond_16
    iput-object v5, v3, Lod;->c:Log;

    if-nez v26, :cond_17

    iget-boolean v2, v3, Lod;->p:Z

    if-eqz v2, :cond_17

    iget-object v2, v3, Lod;->c:Log;

    iput-object v2, v3, Lod;->e:Log;

    goto :goto_9

    .line 27
    :cond_17
    iput-object v9, v3, Lod;->e:Log;

    .line 28
    :goto_9
    iget-boolean v2, v3, Lod;->r:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Lod;->q:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v3, Lod;->s:Z

    goto :goto_b

    :cond_19
    move/from16 v23, v2

    const/16 v18, 0x0

    :goto_b
    const/4 v2, 0x1

    iput-boolean v2, v3, Lod;->t:Z

    if-eqz v10, :cond_1b

    .line 29
    iget-object v2, v3, Lod;->a:Log;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v29, v13

    move-object/from16 v33, v14

    move/from16 v31, v15

    const/16 v19, 0x0

    const/16 v21, 0x2

    goto/16 :goto_40

    .line 30
    :cond_1b
    :goto_c
    iget-object v11, v3, Lod;->a:Log;

    .line 31
    iget-object v12, v3, Lod;->c:Log;

    .line 32
    iget-object v2, v3, Lod;->b:Log;

    .line 33
    iget-object v4, v3, Lod;->d:Log;

    .line 34
    iget-object v5, v3, Lod;->e:Log;

    .line 35
    iget v6, v3, Lod;->k:F

    .line 36
    iget-object v7, v3, Lod;->f:Log;

    .line 37
    iget-object v7, v3, Lod;->g:Log;

    .line 38
    iget-object v7, v0, Loh;->X:[Lof;

    aget-object v7, v7, p3

    sget-object v8, Lof;->b:Lof;

    if-nez p3, :cond_1f

    .line 39
    iget v9, v5, Log;->aC:I

    if-nez v9, :cond_1c

    const/16 v20, 0x1

    goto :goto_d

    :cond_1c
    const/16 v20, 0x0

    :goto_d
    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v9, v6, :cond_1d

    move/from16 v21, v6

    goto :goto_e

    :cond_1d
    const/16 v21, 0x0

    :goto_e
    const/4 v6, 0x2

    if-ne v9, v6, :cond_1e

    const/4 v9, 0x1

    goto :goto_f

    :cond_1e
    const/4 v9, 0x0

    :goto_f
    move-object v6, v11

    move/from16 v22, v20

    goto :goto_13

    :cond_1f
    move/from16 v17, v6

    const/4 v6, 0x2

    .line 40
    iget v9, v5, Log;->aD:I

    if-nez v9, :cond_20

    const/16 v22, 0x1

    goto :goto_10

    :cond_20
    const/16 v22, 0x0

    :goto_10
    const/4 v6, 0x1

    if-ne v9, v6, :cond_21

    const/16 v21, 0x1

    goto :goto_11

    :cond_21
    const/16 v21, 0x0

    :goto_11
    const/4 v6, 0x2

    if-ne v9, v6, :cond_22

    const/4 v9, 0x1

    goto :goto_12

    :cond_22
    const/4 v9, 0x0

    :goto_12
    move-object v6, v11

    :goto_13
    move/from16 v24, v21

    const/16 v21, 0x0

    :goto_14
    if-nez v21, :cond_31

    add-int/lit8 v21, v15, 0x1

    .line 41
    iget-object v10, v6, Log;->U:[Loe;

    move-object/from16 v28, v10

    .line 42
    aget-object v10, v28, v15

    move/from16 v29, v13

    const/4 v13, 0x1

    if-eq v13, v9, :cond_23

    const/16 v27, 0x4

    goto :goto_15

    :cond_23
    const/16 v27, 0x1

    .line 43
    :goto_15
    invoke-virtual {v10}, Loe;->b()I

    move-result v13

    move/from16 v30, v9

    iget-object v9, v6, Log;->X:[Lof;

    .line 44
    aget-object v9, v9, p3

    move/from16 v31, v13

    sget-object v13, Lof;->c:Lof;

    if-ne v9, v13, :cond_24

    iget-object v9, v6, Log;->u:[I

    aget v9, v9, p3

    if-nez v9, :cond_24

    const/16 v32, 0x1

    goto :goto_16

    :cond_24
    const/16 v32, 0x0

    .line 45
    :goto_16
    iget-object v9, v10, Loe;->e:Loe;

    if-eqz v9, :cond_25

    if-eq v6, v11, :cond_25

    invoke-virtual {v9}, Loe;->b()I

    move-result v33

    add-int v31, v31, v33

    :cond_25
    move-object/from16 v33, v14

    move/from16 v14, v31

    if-eqz v30, :cond_26

    if-eq v6, v11, :cond_26

    if-eq v6, v2, :cond_26

    const/16 v27, 0x8

    :cond_26
    if-eqz v9, :cond_2a

    if-ne v6, v2, :cond_27

    move/from16 v31, v15

    .line 46
    iget-object v15, v10, Loe;->h:Lni;

    iget-object v9, v9, Loe;->h:Lni;

    move-object/from16 v34, v5

    const/4 v5, 0x6

    invoke-virtual {v1, v15, v9, v14, v5}, Lne;->g(Lni;Lni;II)V

    goto :goto_17

    :cond_27
    move-object/from16 v34, v5

    move/from16 v31, v15

    .line 47
    iget-object v5, v10, Loe;->h:Lni;

    iget-object v9, v9, Loe;->h:Lni;

    const/16 v15, 0x8

    invoke-virtual {v1, v5, v9, v14, v15}, Lne;->g(Lni;Lni;II)V

    :goto_17
    if-eqz v32, :cond_28

    if-nez v30, :cond_28

    const/16 v27, 0x5

    :cond_28
    if-ne v6, v2, :cond_29

    if-eqz v30, :cond_29

    .line 48
    iget-object v5, v6, Log;->W:[Z

    .line 49
    aget-boolean v5, v5, p3

    if-eqz v5, :cond_29

    const/4 v5, 0x5

    goto :goto_18

    :cond_29
    move/from16 v5, v27

    .line 50
    :goto_18
    iget-object v9, v10, Loe;->h:Lni;

    iget-object v10, v10, Loe;->e:Loe;

    iget-object v10, v10, Loe;->h:Lni;

    invoke-virtual {v1, v9, v10, v14, v5}, Lne;->m(Lni;Lni;II)V

    goto :goto_19

    :cond_2a
    move-object/from16 v34, v5

    move/from16 v31, v15

    :goto_19
    if-ne v7, v8, :cond_2c

    iget v5, v6, Log;->ap:I

    const/16 v15, 0x8

    if-eq v5, v15, :cond_2b

    iget-object v5, v6, Log;->X:[Lof;

    .line 51
    aget-object v5, v5, p3

    if-ne v5, v13, :cond_2b

    .line 52
    aget-object v5, v28, v21

    iget-object v5, v5, Loe;->h:Lni;

    aget-object v9, v28, v31

    iget-object v9, v9, Loe;->h:Lni;

    const/4 v10, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v9, v13, v10}, Lne;->g(Lni;Lni;II)V

    goto :goto_1a

    :cond_2b
    const/4 v13, 0x0

    .line 53
    :goto_1a
    aget-object v5, v28, v31

    iget-object v5, v5, Loe;->h:Lni;

    iget-object v9, v0, Loh;->U:[Loe;

    aget-object v9, v9, v31

    iget-object v9, v9, Loe;->h:Lni;

    const/16 v15, 0x8

    invoke-virtual {v1, v5, v9, v13, v15}, Lne;->g(Lni;Lni;II)V

    .line 54
    :cond_2c
    aget-object v5, v28, v21

    iget-object v5, v5, Loe;->e:Loe;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Loe;->d:Log;

    iget-object v9, v5, Log;->U:[Loe;

    .line 55
    aget-object v9, v9, v31

    iget-object v9, v9, Loe;->e:Loe;

    if-eqz v9, :cond_2d

    iget-object v9, v9, Loe;->d:Log;

    if-eq v9, v6, :cond_2e

    :cond_2d
    move-object/from16 v5, v16

    :cond_2e
    if-eqz v5, :cond_2f

    const/16 v21, 0x0

    goto :goto_1b

    :cond_2f
    const/16 v21, 0x1

    :goto_1b
    if-eqz v5, :cond_30

    move-object v6, v5

    :cond_30
    move/from16 v13, v29

    move/from16 v9, v30

    move/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v5, v34

    goto/16 :goto_14

    :cond_31
    move-object/from16 v34, v5

    move/from16 v30, v9

    move/from16 v29, v13

    move-object/from16 v33, v14

    move/from16 v31, v15

    if-eqz v4, :cond_34

    add-int/lit8 v15, v31, 0x1

    .line 56
    iget-object v5, v12, Log;->U:[Loe;

    aget-object v6, v5, v15

    iget-object v6, v6, Loe;->e:Loe;

    if-eqz v6, :cond_34

    iget-object v6, v4, Log;->U:[Loe;

    .line 57
    aget-object v6, v6, v15

    iget-object v9, v4, Log;->X:[Lof;

    .line 58
    aget-object v9, v9, p3

    sget-object v10, Lof;->c:Lof;

    if-ne v9, v10, :cond_32

    iget-object v9, v4, Log;->u:[I

    aget v9, v9, p3

    if-nez v9, :cond_32

    if-nez v30, :cond_32

    .line 59
    iget-object v9, v6, Loe;->e:Loe;

    iget-object v10, v9, Loe;->d:Log;

    if-ne v10, v0, :cond_32

    .line 60
    iget-object v10, v6, Loe;->h:Lni;

    iget-object v9, v9, Loe;->h:Lni;

    .line 61
    invoke-virtual {v6}, Loe;->b()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x5

    .line 62
    invoke-virtual {v1, v10, v9, v13, v14}, Lne;->m(Lni;Lni;II)V

    goto :goto_1c

    :cond_32
    if-eqz v30, :cond_33

    .line 63
    iget-object v9, v6, Loe;->e:Loe;

    iget-object v10, v9, Loe;->d:Log;

    if-ne v10, v0, :cond_33

    .line 64
    iget-object v10, v6, Loe;->h:Lni;

    iget-object v9, v9, Loe;->h:Lni;

    .line 65
    invoke-virtual {v6}, Loe;->b()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x4

    .line 66
    invoke-virtual {v1, v10, v9, v13, v14}, Lne;->m(Lni;Lni;II)V

    .line 67
    :cond_33
    :goto_1c
    iget-object v9, v6, Loe;->h:Lni;

    aget-object v5, v5, v15

    iget-object v5, v5, Loe;->e:Loe;

    iget-object v5, v5, Loe;->h:Lni;

    .line 68
    invoke-virtual {v6}, Loe;->b()I

    move-result v6

    neg-int v6, v6

    const/4 v10, 0x6

    .line 69
    invoke-virtual {v1, v9, v5, v6, v10}, Lne;->h(Lni;Lni;II)V

    :cond_34
    if-ne v7, v8, :cond_35

    add-int/lit8 v15, v31, 0x1

    .line 70
    iget-object v5, v0, Loh;->U:[Loe;

    aget-object v5, v5, v15

    iget-object v5, v5, Loe;->h:Lni;

    iget-object v6, v12, Log;->U:[Loe;

    aget-object v6, v6, v15

    iget-object v7, v6, Loe;->h:Lni;

    .line 71
    invoke-virtual {v6}, Loe;->b()I

    move-result v6

    const/16 v15, 0x8

    .line 72
    invoke-virtual {v1, v5, v7, v6, v15}, Lne;->g(Lni;Lni;II)V

    .line 73
    :cond_35
    iget-object v5, v3, Lod;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_3f

    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x1

    if-le v6, v13, :cond_3f

    .line 75
    iget-boolean v7, v3, Lod;->q:Z

    if-eqz v7, :cond_36

    iget-boolean v7, v3, Lod;->s:Z

    if-nez v7, :cond_36

    .line 76
    iget v7, v3, Lod;->j:I

    int-to-float v7, v7

    move/from16 v17, v7

    :cond_36
    move-object/from16 v7, v16

    move/from16 v8, v18

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v6, :cond_3f

    .line 77
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Log;

    .line 78
    iget-object v10, v9, Log;->aG:[F

    aget v10, v10, p3

    cmpg-float v14, v10, v18

    if-gez v14, :cond_38

    .line 79
    iget-boolean v10, v3, Lod;->s:Z

    if-eqz v10, :cond_37

    add-int/lit8 v15, v31, 0x1

    .line 80
    iget-object v9, v9, Log;->U:[Loe;

    aget-object v10, v9, v15

    iget-object v10, v10, Loe;->h:Lni;

    aget-object v9, v9, v31

    iget-object v9, v9, Loe;->h:Lni;

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v9, v15, v14}, Lne;->m(Lni;Lni;II)V

    goto :goto_1e

    :cond_37
    const/high16 v10, 0x3f800000    # 1.0f

    :cond_38
    const/4 v14, 0x4

    cmpl-float v21, v10, v18

    if-nez v21, :cond_39

    add-int/lit8 v15, v31, 0x1

    .line 81
    iget-object v9, v9, Log;->U:[Loe;

    aget-object v10, v9, v15

    iget-object v10, v10, Loe;->h:Lni;

    aget-object v9, v9, v31

    iget-object v9, v9, Loe;->h:Lni;

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v9, v15, v14}, Lne;->m(Lni;Lni;II)V

    :goto_1e
    move-object/from16 v28, v5

    move/from16 v32, v6

    move/from16 v19, v15

    move/from16 v35, v18

    goto/16 :goto_22

    :cond_39
    const/16 v19, 0x0

    if-eqz v7, :cond_3e

    add-int/lit8 v14, v31, 0x1

    iget-object v7, v7, Log;->U:[Loe;

    .line 82
    aget-object v15, v7, v31

    iget-object v15, v15, Loe;->h:Lni;

    .line 83
    aget-object v7, v7, v14

    iget-object v7, v7, Loe;->h:Lni;

    .line 84
    iget-object v0, v9, Log;->U:[Loe;

    move-object/from16 v28, v0

    aget-object v0, v28, v31

    iget-object v0, v0, Loe;->h:Lni;

    .line 85
    aget-object v14, v28, v14

    iget-object v14, v14, Loe;->h:Lni;

    move-object/from16 v28, v5

    .line 86
    invoke-virtual {v1}, Lne;->a()Lnd;

    move-result-object v5

    move/from16 v32, v6

    move/from16 v6, v18

    iput v6, v5, Lnd;->b:F

    cmpl-float v18, v17, v6

    move/from16 v35, v6

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v18, :cond_3d

    cmpl-float v18, v8, v10

    if-nez v18, :cond_3a

    goto :goto_1f

    :cond_3a
    cmpl-float v18, v8, v35

    if-nez v18, :cond_3b

    .line 87
    iget-object v0, v5, Lnd;->e:Lnc;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    invoke-virtual {v0, v15, v8}, Lnc;->g(Lni;F)V

    iget-object v0, v5, Lnd;->e:Lnc;

    .line 89
    invoke-virtual {v0, v7, v6}, Lnc;->g(Lni;F)V

    goto :goto_20

    :cond_3b
    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v21, :cond_3c

    iget-object v7, v5, Lnd;->e:Lnc;

    .line 90
    invoke-virtual {v7, v0, v6}, Lnc;->g(Lni;F)V

    iget-object v0, v5, Lnd;->e:Lnc;

    const/high16 v6, -0x40800000    # -1.0f

    .line 91
    invoke-virtual {v0, v14, v6}, Lnc;->g(Lni;F)V

    goto :goto_20

    :cond_3c
    div-float v8, v8, v17

    div-float v18, v10, v17

    move/from16 v21, v8

    iget-object v8, v5, Lnd;->e:Lnc;

    .line 92
    invoke-virtual {v8, v15, v6}, Lnc;->g(Lni;F)V

    iget-object v6, v5, Lnd;->e:Lnc;

    const/high16 v8, -0x40800000    # -1.0f

    .line 93
    invoke-virtual {v6, v7, v8}, Lnc;->g(Lni;F)V

    iget-object v6, v5, Lnd;->e:Lnc;

    div-float v8, v21, v18

    .line 94
    invoke-virtual {v6, v14, v8}, Lnc;->g(Lni;F)V

    iget-object v6, v5, Lnd;->e:Lnc;

    neg-float v7, v8

    .line 95
    invoke-virtual {v6, v0, v7}, Lnc;->g(Lni;F)V

    goto :goto_20

    .line 96
    :cond_3d
    :goto_1f
    iget-object v6, v5, Lnd;->e:Lnc;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    invoke-virtual {v6, v15, v8}, Lnc;->g(Lni;F)V

    iget-object v6, v5, Lnd;->e:Lnc;

    const/high16 v15, -0x40800000    # -1.0f

    .line 98
    invoke-virtual {v6, v7, v15}, Lnc;->g(Lni;F)V

    iget-object v6, v5, Lnd;->e:Lnc;

    .line 99
    invoke-virtual {v6, v14, v8}, Lnc;->g(Lni;F)V

    iget-object v6, v5, Lnd;->e:Lnc;

    .line 100
    invoke-virtual {v6, v0, v15}, Lnc;->g(Lni;F)V

    .line 101
    :goto_20
    invoke-virtual {v1, v5}, Lne;->e(Lnd;)V

    goto :goto_21

    :cond_3e
    move-object/from16 v28, v5

    move/from16 v32, v6

    move/from16 v35, v18

    :goto_21
    move-object v7, v9

    move v8, v10

    :goto_22
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v28

    move/from16 v6, v32

    move/from16 v18, v35

    goto/16 :goto_1d

    :cond_3f
    const/16 v19, 0x0

    if-eqz v2, :cond_46

    if-eq v2, v4, :cond_40

    if-eqz v30, :cond_46

    :cond_40
    add-int/lit8 v15, v31, 0x1

    .line 102
    iget-object v0, v11, Log;->U:[Loe;

    .line 103
    aget-object v0, v0, v31

    .line 104
    iget-object v3, v12, Log;->U:[Loe;

    aget-object v3, v3, v15

    .line 105
    iget-object v0, v0, Loe;->e:Loe;

    if-eqz v0, :cond_41

    iget-object v0, v0, Loe;->h:Lni;

    goto :goto_23

    :cond_41
    move-object/from16 v0, v16

    .line 106
    :goto_23
    iget-object v5, v3, Loe;->e:Loe;

    if-eqz v5, :cond_42

    iget-object v5, v5, Loe;->h:Lni;

    move-object v6, v5

    goto :goto_24

    :cond_42
    move-object/from16 v6, v16

    :goto_24
    iget-object v5, v2, Log;->U:[Loe;

    .line 107
    aget-object v5, v5, v31

    if-eqz v4, :cond_43

    iget-object v3, v4, Log;->U:[Loe;

    .line 108
    aget-object v3, v3, v15

    :cond_43
    if-eqz v0, :cond_45

    if-eqz v6, :cond_45

    if-nez p3, :cond_44

    move-object/from16 v7, v34

    .line 109
    iget v7, v7, Log;->am:F

    goto :goto_25

    :cond_44
    move-object/from16 v7, v34

    .line 110
    iget v7, v7, Log;->an:F

    :goto_25
    move-object v8, v4

    .line 111
    invoke-virtual {v5}, Loe;->b()I

    move-result v4

    move-object v9, v8

    .line 112
    invoke-virtual {v3}, Loe;->b()I

    move-result v8

    .line 113
    iget-object v5, v5, Loe;->h:Lni;

    iget-object v3, v3, Loe;->h:Lni;

    move-object v10, v9

    const/4 v9, 0x7

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    move v5, v7

    move-object/from16 v7, v21

    const/16 v21, 0x2

    invoke-virtual/range {v1 .. v9}, Lne;->d(Lni;Lni;IFLni;Lni;II)V

    goto/16 :goto_2f

    :cond_45
    move-object v0, v2

    move-object v10, v4

    const/16 v21, 0x2

    goto/16 :goto_2f

    :cond_46
    move-object v0, v2

    move-object v10, v4

    const/16 v21, 0x2

    if-eqz v22, :cond_5a

    if-eqz v0, :cond_59

    .line 114
    iget v1, v3, Lod;->j:I

    if-lez v1, :cond_47

    iget v2, v3, Lod;->i:I

    if-ne v2, v1, :cond_47

    const/4 v13, 0x1

    goto :goto_26

    :cond_47
    move/from16 v13, v19

    :goto_26
    move-object v14, v0

    move-object v15, v14

    :goto_27
    if-eqz v14, :cond_58

    iget-object v1, v14, Log;->aI:[Log;

    .line 115
    aget-object v1, v1, p3

    :goto_28
    if-eqz v1, :cond_48

    iget v2, v1, Log;->ap:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_49

    iget-object v1, v1, Log;->aI:[Log;

    .line 116
    aget-object v1, v1, p3

    goto :goto_28

    :cond_48
    const/16 v4, 0x8

    :cond_49
    if-nez v1, :cond_4b

    if-ne v14, v10, :cond_4a

    goto :goto_29

    :cond_4a
    move-object/from16 v18, v1

    move/from16 v17, v13

    move v13, v4

    goto/16 :goto_2e

    :cond_4b
    :goto_29
    add-int/lit8 v2, v31, 0x1

    iget-object v3, v14, Log;->U:[Loe;

    .line 117
    aget-object v5, v3, v31

    move v6, v2

    .line 118
    iget-object v2, v5, Loe;->h:Lni;

    .line 119
    iget-object v7, v5, Loe;->e:Loe;

    if-eqz v7, :cond_4c

    iget-object v7, v7, Loe;->h:Lni;

    goto :goto_2a

    :cond_4c
    move-object/from16 v7, v16

    :goto_2a
    if-eq v15, v14, :cond_4d

    iget-object v7, v15, Log;->U:[Loe;

    .line 120
    aget-object v7, v7, v6

    iget-object v7, v7, Loe;->h:Lni;

    goto :goto_2b

    :cond_4d
    if-ne v14, v0, :cond_4f

    .line 121
    iget-object v7, v11, Log;->U:[Loe;

    .line 122
    aget-object v7, v7, v31

    iget-object v7, v7, Loe;->e:Loe;

    if-eqz v7, :cond_4e

    iget-object v7, v7, Loe;->h:Lni;

    goto :goto_2b

    :cond_4e
    move-object/from16 v7, v16

    .line 123
    :cond_4f
    :goto_2b
    invoke-virtual {v5}, Loe;->b()I

    move-result v5

    .line 124
    aget-object v8, v3, v6

    invoke-virtual {v8}, Loe;->b()I

    move-result v8

    if-eqz v1, :cond_50

    iget-object v9, v1, Log;->U:[Loe;

    .line 125
    aget-object v9, v9, v31

    .line 126
    iget-object v4, v9, Loe;->h:Lni;

    goto :goto_2c

    .line 127
    :cond_50
    iget-object v4, v12, Log;->U:[Loe;

    aget-object v4, v4, v6

    iget-object v9, v4, Loe;->e:Loe;

    if-eqz v9, :cond_51

    iget-object v4, v9, Loe;->h:Lni;

    goto :goto_2c

    :cond_51
    move-object/from16 v4, v16

    .line 128
    :goto_2c
    aget-object v3, v3, v6

    iget-object v3, v3, Loe;->h:Lni;

    if-eqz v9, :cond_52

    invoke-virtual {v9}, Loe;->b()I

    move-result v9

    add-int/2addr v8, v9

    :cond_52
    iget-object v9, v15, Log;->U:[Loe;

    .line 129
    aget-object v9, v9, v6

    invoke-virtual {v9}, Loe;->b()I

    move-result v9

    add-int/2addr v5, v9

    if-eqz v2, :cond_56

    if-eqz v7, :cond_56

    if-eqz v4, :cond_56

    if-eqz v3, :cond_56

    if-ne v14, v0, :cond_53

    iget-object v5, v0, Log;->U:[Loe;

    .line 130
    aget-object v5, v5, v31

    invoke-virtual {v5}, Loe;->b()I

    move-result v5

    :cond_53
    if-ne v14, v10, :cond_54

    .line 131
    iget-object v8, v10, Log;->U:[Loe;

    aget-object v6, v8, v6

    invoke-virtual {v6}, Loe;->b()I

    move-result v8

    :cond_54
    const/4 v6, 0x1

    if-eq v6, v13, :cond_55

    const/4 v9, 0x5

    goto :goto_2d

    :cond_55
    const/16 v9, 0x8

    :goto_2d
    move/from16 v20, v6

    move-object v6, v4

    move v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v7

    move-object v7, v3

    move-object/from16 v3, v17

    move-object/from16 v18, v1

    move/from16 v17, v13

    const/16 v13, 0x8

    move-object/from16 v1, p1

    .line 132
    invoke-virtual/range {v1 .. v9}, Lne;->d(Lni;Lni;IFLni;Lni;II)V

    goto :goto_2e

    :cond_56
    move-object/from16 v18, v1

    move/from16 v17, v13

    const/16 v13, 0x8

    :goto_2e
    iget v1, v14, Log;->ap:I

    if-eq v1, v13, :cond_57

    move-object v15, v14

    :cond_57
    move/from16 v13, v17

    move-object/from16 v14, v18

    goto/16 :goto_27

    :cond_58
    :goto_2f
    move-object/from16 v1, p1

    move-object v2, v0

    goto/16 :goto_3c

    :cond_59
    move-object/from16 v14, v16

    goto :goto_30

    :cond_5a
    move-object v14, v0

    :goto_30
    const/16 v13, 0x8

    if-eqz v24, :cond_69

    if-eqz v0, :cond_69

    add-int/lit8 v15, v31, 0x1

    .line 133
    iget v1, v3, Lod;->j:I

    if-lez v1, :cond_5b

    iget v2, v3, Lod;->i:I

    if-ne v2, v1, :cond_5b

    const/4 v1, 0x1

    goto :goto_31

    :cond_5b
    move/from16 v1, v19

    :goto_31
    move-object v2, v0

    move-object v3, v2

    :goto_32
    if-eqz v2, :cond_66

    iget-object v4, v2, Log;->aI:[Log;

    .line 134
    aget-object v4, v4, p3

    :goto_33
    if-eqz v4, :cond_5c

    iget v5, v4, Log;->ap:I

    if-ne v5, v13, :cond_5c

    iget-object v4, v4, Log;->aI:[Log;

    .line 135
    aget-object v4, v4, p3

    goto :goto_33

    :cond_5c
    if-eq v2, v0, :cond_64

    if-eq v2, v10, :cond_64

    if-eqz v4, :cond_64

    if-ne v4, v10, :cond_5d

    move-object/from16 v4, v16

    :cond_5d
    iget-object v5, v2, Log;->U:[Loe;

    .line 136
    aget-object v6, v5, v31

    move-object v7, v2

    .line 137
    iget-object v2, v6, Loe;->h:Lni;

    .line 138
    iget-object v8, v6, Loe;->e:Loe;

    iget-object v8, v3, Log;->U:[Loe;

    .line 139
    aget-object v9, v8, v15

    iget-object v9, v9, Loe;->h:Lni;

    .line 140
    invoke-virtual {v6}, Loe;->b()I

    move-result v6

    .line 141
    aget-object v17, v5, v15

    invoke-virtual/range {v17 .. v17}, Loe;->b()I

    move-result v17

    if-eqz v4, :cond_5f

    iget-object v5, v4, Log;->U:[Loe;

    .line 142
    aget-object v5, v5, v31

    .line 143
    iget-object v13, v5, Loe;->h:Lni;

    move-object/from16 v18, v2

    .line 144
    iget-object v2, v5, Loe;->e:Loe;

    if-eqz v2, :cond_5e

    iget-object v2, v2, Loe;->h:Lni;

    goto :goto_35

    :cond_5e
    move-object/from16 v2, v16

    goto :goto_35

    :cond_5f
    move-object/from16 v18, v2

    .line 145
    iget-object v2, v10, Log;->U:[Loe;

    aget-object v2, v2, v31

    if-eqz v2, :cond_60

    iget-object v13, v2, Loe;->h:Lni;

    goto :goto_34

    :cond_60
    move-object/from16 v13, v16

    .line 146
    :goto_34
    aget-object v5, v5, v15

    iget-object v5, v5, Loe;->h:Lni;

    move-object/from16 v37, v5

    move-object v5, v2

    move-object/from16 v2, v37

    :goto_35
    if-eqz v5, :cond_61

    .line 147
    invoke-virtual {v5}, Loe;->b()I

    move-result v5

    add-int v17, v17, v5

    .line 148
    :cond_61
    aget-object v5, v8, v15

    invoke-virtual {v5}, Loe;->b()I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x1

    if-eq v5, v1, :cond_62

    move-object v8, v3

    move-object v3, v9

    const/4 v9, 0x4

    goto :goto_36

    :cond_62
    move-object v8, v3

    move-object v3, v9

    const/16 v9, 0x8

    :goto_36
    if-eqz v18, :cond_63

    if-eqz v3, :cond_63

    if-eqz v13, :cond_63

    if-eqz v2, :cond_63

    move/from16 v20, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v36, v7

    move-object v7, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v8

    move/from16 v8, v17

    move-object/from16 v17, v4

    move v4, v6

    move-object v6, v13

    move-object/from16 v13, v36

    move/from16 v36, v1

    move-object/from16 v1, p1

    .line 149
    invoke-virtual/range {v1 .. v9}, Lne;->d(Lni;Lni;IFLni;Lni;II)V

    goto :goto_37

    :cond_63
    move/from16 v36, v1

    move-object/from16 v17, v4

    move/from16 v20, v5

    move-object v13, v7

    move-object/from16 v18, v8

    move-object/from16 v1, p1

    :goto_37
    move-object/from16 v2, v17

    goto :goto_38

    :cond_64
    move/from16 v36, v1

    move-object v13, v2

    move-object/from16 v18, v3

    const/16 v20, 0x1

    move-object/from16 v1, p1

    move-object v2, v4

    :goto_38
    iget v3, v13, Log;->ap:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_65

    move-object v3, v13

    goto :goto_39

    :cond_65
    move-object/from16 v3, v18

    :goto_39
    move v13, v4

    move/from16 v1, v36

    goto/16 :goto_32

    :cond_66
    move-object/from16 v1, p1

    .line 150
    iget-object v2, v0, Log;->U:[Loe;

    .line 151
    aget-object v2, v2, v31

    iget-object v3, v11, Log;->U:[Loe;

    .line 152
    aget-object v3, v3, v31

    iget-object v3, v3, Loe;->e:Loe;

    .line 153
    iget-object v4, v10, Log;->U:[Loe;

    aget-object v11, v4, v15

    .line 154
    iget-object v4, v12, Log;->U:[Loe;

    aget-object v4, v4, v15

    iget-object v13, v4, Loe;->e:Loe;

    if-eqz v3, :cond_68

    if-eq v0, v10, :cond_67

    .line 155
    iget-object v4, v2, Loe;->h:Lni;

    iget-object v3, v3, Loe;->h:Lni;

    .line 156
    invoke-virtual {v2}, Loe;->b()I

    move-result v2

    const/4 v5, 0x5

    .line 157
    invoke-virtual {v1, v4, v3, v2, v5}, Lne;->m(Lni;Lni;II)V

    goto :goto_3a

    :cond_67
    if-eqz v13, :cond_68

    move-object v4, v2

    .line 158
    iget-object v2, v4, Loe;->h:Lni;

    iget-object v3, v3, Loe;->h:Lni;

    .line 159
    invoke-virtual {v4}, Loe;->b()I

    move-result v4

    iget-object v6, v11, Loe;->h:Lni;

    iget-object v7, v13, Loe;->h:Lni;

    .line 160
    invoke-virtual {v11}, Loe;->b()I

    move-result v8

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    .line 161
    invoke-virtual/range {v1 .. v9}, Lne;->d(Lni;Lni;IFLni;Lni;II)V

    :cond_68
    :goto_3a
    if-eqz v13, :cond_6a

    if-eq v0, v10, :cond_6a

    .line 162
    iget-object v0, v11, Loe;->h:Lni;

    iget-object v2, v13, Loe;->h:Lni;

    .line 163
    invoke-virtual {v11}, Loe;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v5, 0x5

    .line 164
    invoke-virtual {v1, v0, v2, v3, v5}, Lne;->m(Lni;Lni;II)V

    goto :goto_3b

    :cond_69
    move-object/from16 v1, p1

    :cond_6a
    :goto_3b
    move-object v2, v14

    :goto_3c
    if-nez v22, :cond_6b

    if-eqz v24, :cond_72

    :cond_6b
    if-eqz v2, :cond_72

    if-eq v2, v10, :cond_72

    add-int/lit8 v15, v31, 0x1

    .line 165
    iget-object v0, v2, Log;->U:[Loe;

    .line 166
    aget-object v3, v0, v31

    if-nez v10, :cond_6c

    move-object v4, v2

    goto :goto_3d

    :cond_6c
    move-object v4, v10

    :goto_3d
    iget-object v5, v4, Log;->U:[Loe;

    .line 167
    aget-object v6, v5, v15

    .line 168
    iget-object v7, v3, Loe;->e:Loe;

    if-eqz v7, :cond_6d

    iget-object v7, v7, Loe;->h:Lni;

    goto :goto_3e

    :cond_6d
    move-object/from16 v7, v16

    .line 169
    :goto_3e
    iget-object v8, v6, Loe;->e:Loe;

    if-eqz v8, :cond_6e

    iget-object v8, v8, Loe;->h:Lni;

    goto :goto_3f

    :cond_6e
    move-object/from16 v8, v16

    :goto_3f
    if-eq v12, v4, :cond_6f

    .line 170
    iget-object v8, v12, Log;->U:[Loe;

    aget-object v8, v8, v15

    .line 171
    iget-object v8, v8, Loe;->e:Loe;

    if-eqz v8, :cond_70

    iget-object v8, v8, Loe;->h:Lni;

    :cond_6f
    move-object/from16 v16, v8

    :cond_70
    if-ne v2, v4, :cond_71

    .line 172
    aget-object v6, v0, v15

    :cond_71
    if-eqz v7, :cond_72

    if-eqz v16, :cond_72

    .line 173
    invoke-virtual {v3}, Loe;->b()I

    move-result v4

    .line 174
    aget-object v0, v5, v15

    invoke-virtual {v0}, Loe;->b()I

    move-result v8

    .line 175
    iget-object v2, v3, Loe;->h:Lni;

    iget-object v0, v6, Loe;->h:Lni;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v3, v7

    move-object/from16 v6, v16

    move-object v7, v0

    invoke-virtual/range {v1 .. v9}, Lne;->d(Lni;Lni;IFLni;Lni;II)V

    :cond_72
    :goto_40
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v29

    move/from16 v15, v31

    move-object/from16 v14, v33

    goto/16 :goto_1

    :cond_73
    return-void
.end method

.method public static q([I[[FII)V
    .locals 2

    .line 1
    aget v0, p0, p2

    .line 2
    .line 3
    aget v1, p0, p3

    .line 4
    .line 5
    aput v1, p0, p2

    .line 6
    .line 7
    aput v0, p0, p3

    .line 8
    .line 9
    aget-object p0, p1, p2

    .line 10
    .line 11
    aget-object v0, p1, p3

    .line 12
    .line 13
    aput-object v0, p1, p2

    .line 14
    .line 15
    aput-object p0, p1, p3

    .line 16
    .line 17
    return-void
.end method

.method public static r([I[FII)V
    .locals 2

    .line 1
    aget v0, p0, p2

    .line 2
    .line 3
    aget v1, p0, p3

    .line 4
    .line 5
    aput v1, p0, p2

    .line 6
    .line 7
    aput v0, p0, p3

    .line 8
    .line 9
    aget p0, p1, p2

    .line 10
    .line 11
    aget v0, p1, p3

    .line 12
    .line 13
    aput v0, p1, p2

    .line 14
    .line 15
    aput p0, p1, p3

    .line 16
    .line 17
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private static u(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
