.class public Lyw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lxn;)Lxn;
    .locals 1

    .line 1
    iget-object v0, p1, Lxn;->a:Lxl;

    .line 2
    .line 3
    invoke-interface {v0}, Lxl;->d()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lxn;

    .line 22
    .line 23
    new-instance v0, Lxk;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxk;-><init>(Landroid/view/ContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lxn;-><init>(Lxl;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/view/View;Lafl;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0290

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Lbed;Lbdm;Ljava/util/concurrent/ThreadFactory;Lbeh;Lbdq;)Ljava/util/concurrent/ExecutorService;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lbdm;->a:Lccs;

    .line 8
    .line 9
    invoke-virtual {v3}, Lccs;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcck;->a:Lcck;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lbdl;

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lbdl;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, Lbdm;->d:Ljava/util/Set;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v3}, Lccs;->h(Ljava/lang/Object;)Lccs;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-virtual {v3}, Lccs;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lccs;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    iget-boolean v5, v0, Lbed;->c:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    new-instance v5, Lbej;

    .line 53
    .line 54
    invoke-direct {v5, v4, v2}, Lbej;-><init>(Ljava/util/concurrent/ThreadFactory;Lbeh;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_2
    iget-object v5, v0, Lbed;->d:Lbef;

    .line 59
    .line 60
    sget-object v6, Lbef;->a:Lbef;

    .line 61
    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    new-instance v5, Laxi;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-direct {v5, v4, v6}, Laxi;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    :cond_3
    iget v0, v0, Lbed;->b:I

    .line 72
    .line 73
    new-instance v5, Lkp;

    .line 74
    .line 75
    const/16 v6, 0xe

    .line 76
    .line 77
    invoke-direct {v5, v2, v6}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lkp;

    .line 81
    .line 82
    const/16 v7, 0xf

    .line 83
    .line 84
    invoke-direct {v6, v2, v7}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Lcln;

    .line 88
    .line 89
    invoke-direct {v15, v0, v4, v5, v6}, Lcln;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lccs;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lccs;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lccv;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v15, v3}, Lccv;-><init>(Ljava/lang/Object;[B)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lbdm;->a:Lccs;

    .line 109
    .line 110
    new-instance v8, Lbdk;

    .line 111
    .line 112
    invoke-virtual {v3}, Lccs;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v9, v3

    .line 117
    check-cast v9, Lbdn;

    .line 118
    .line 119
    iget-boolean v11, v1, Lbdm;->b:Z

    .line 120
    .line 121
    iget-object v12, v1, Lbdm;->c:Lcom;

    .line 122
    .line 123
    iget-object v14, v1, Lbdm;->d:Ljava/util/Set;

    .line 124
    .line 125
    move-object v13, v0

    .line 126
    check-cast v13, Lbdl;

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    invoke-direct/range {v8 .. v16}, Lbdk;-><init>(Lbdn;Lbdq;ZLcom;Lbdl;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Lccv;)V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :cond_4
    return-object v15

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lcow;

    .line 2
    .line 3
    invoke-direct {v0}, Lcow;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcow;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, " Thread #%d"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcow;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcow;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lcow;->b(Lcow;)Ljava/util/concurrent/ThreadFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lceh;

    .line 7
    .line 8
    invoke-virtual {p0}, Lceh;->t()Lcgi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbbf;

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lbbf;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lbbf;->d()V

    .line 39
    .line 40
    .line 41
    const-string v3, "required"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lbbf;->a()Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lceh;

    .line 52
    .line 53
    invoke-virtual {v3}, Lceh;->t()Lcgi;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Lbbf;->a()Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lyw;->f(Ljava/lang/Iterable;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "fields"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v1}, Lbbf;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method

.method public static g(Lage;)Lbrj;
    .locals 3

    .line 1
    new-instance v0, Lagh;

    .line 2
    .line 3
    new-instance v1, Lkq;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lkq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lagh;-><init>(Lage;Lddg;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbrj;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbrj;-><init>(Lagh;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static h(Laoo;Lbed;)Lbeh;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbed;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laoo;->q(Lbed;)Lbeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lbeh;->a:Lbeh;

    .line 11
    .line 12
    return-object p0
.end method
