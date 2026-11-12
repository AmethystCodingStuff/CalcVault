.class final Lkz;
.super Lky;
.source "PG"


# virtual methods
.method public a(Llj;Llj;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 4

    .line 1
    invoke-static {p3}, Lys;->d(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p4, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p4, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p4, p2

    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    if-eqz p4, :cond_8

    .line 22
    .line 23
    new-instance v0, Lza;

    .line 24
    .line 25
    invoke-direct {v0, p4, p1}, Lza;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ldfn;->a()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x4

    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v1, v1, Labb;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_8

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    instance-of v0, p4, Labb;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v0, p4

    .line 91
    check-cast v0, Labb;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v0, p2

    .line 95
    :goto_2
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast p4, Labb;

    .line 98
    .line 99
    iget p4, p4, Labc;->a:I

    .line 100
    .line 101
    if-eq p4, p1, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p4, v0, :cond_6

    .line 105
    .line 106
    if-eq p4, v3, :cond_5

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    if-eq p4, v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    throw p2

    .line 114
    :cond_5
    throw p2

    .line 115
    :cond_6
    throw p2

    .line 116
    :cond_7
    throw p2

    .line 117
    :cond_8
    invoke-static {p3, p1}, Lbw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;Z)V

    .line 118
    .line 119
    .line 120
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 p2, 0x23

    .line 123
    .line 124
    if-lt p0, p2, :cond_9

    .line 125
    .line 126
    new-instance p0, Laam;

    .line 127
    .line 128
    invoke-direct {p0, p3}, Laal;-><init>(Landroid/view/Window;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 p2, 0x1e

    .line 135
    .line 136
    if-lt p0, p2, :cond_a

    .line 137
    .line 138
    new-instance p0, Laal;

    .line 139
    .line 140
    invoke-direct {p0, p3}, Laal;-><init>(Landroid/view/Window;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    new-instance p0, Laak;

    .line 145
    .line 146
    invoke-direct {p0, p3}, Laak;-><init>(Landroid/view/Window;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    xor-int/lit8 p2, p5, 0x1

    .line 150
    .line 151
    invoke-static {p2, p0}, Lyv;->e(ZLyu;)V

    .line 152
    .line 153
    .line 154
    xor-int/2addr p1, p6

    .line 155
    invoke-static {p1, p0}, Lyv;->d(ZLyu;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
