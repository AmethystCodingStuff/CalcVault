.class public Lab;
.super Lko;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final d:Ladq;

.field public final e:Laoo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lko;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laa;-><init>(Lab;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laoo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Laoo;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lab;->e:Laoo;

    .line 16
    .line 17
    new-instance v0, Ladq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ladq;-><init>(Ladt;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lab;->d:Ladq;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lab;->c:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lko;->ag()Laoo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lah;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lah;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "android:support:lifecycle"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Laoo;->m(Ljava/lang/String;Lagd;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lz;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lko;->i(Lxa;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lz;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lko;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbv;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lbv;-><init>(Lko;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lko;->j(Llm;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static e(Las;Ladp;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Las;->v:Lajm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajm;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ly;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ly;->H()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ly;->z()Las;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lab;->e(Las;Ladp;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    or-int/2addr v0, v2

    .line 41
    :cond_1
    iget-object v2, v1, Ly;->Y:Lbc;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lbc;->E()Ladq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Ladq;->c:Ladp;

    .line 51
    .line 52
    sget-object v4, Ladp;->d:Ladp;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ladp;->a(Ladp;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Ly;->Y:Lbc;

    .line 61
    .line 62
    iget-object v0, v0, Lbc;->a:Ladq;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ladq;->d(Ladp;)V

    .line 65
    .line 66
    .line 67
    move v0, v3

    .line 68
    :cond_2
    iget-object v2, v1, Ly;->ab:Ladq;

    .line 69
    .line 70
    iget-object v2, v2, Ladq;->c:Ladp;

    .line 71
    .line 72
    sget-object v4, Ladp;->d:Ladp;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ladp;->a(Ladp;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Ly;->ab:Ladq;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ladq;->d(Ladp;)V

    .line 83
    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lab;->e:Laoo;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoo;->K()Las;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lab;->e:Laoo;

    .line 2
    .line 3
    iget-object p0, p0, Laoo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laf;

    .line 6
    .line 7
    iget-object p0, p0, Laf;->e:Las;

    .line 8
    .line 9
    iget-object p0, p0, Las;->c:Lag;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method final c()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lab;->a()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ladp;->c:Ladp;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab;->e(Las;Ladp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lko;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x21

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v1, "--translation"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x1f

    .line 75
    .line 76
    if-lt v0, v1, :cond_3

    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Local FragmentActivity "

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, " State:"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "  "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "mCreated="

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lab;->a:Z

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 124
    .line 125
    .line 126
    const-string v1, " mResumed="

    .line 127
    .line 128
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lab;->b:Z

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 134
    .line 135
    .line 136
    const-string v1, " mStopped="

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lab;->c:Z

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lab;->getApplication()Landroid/app/Application;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-static {p0}, Lafa;->a(Ladt;)Lafa;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0, p3}, Lafa;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p0, p0, Lab;->e:Laoo;

    .line 160
    .line 161
    invoke-virtual {p0}, Laoo;->K()Las;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p1, p2, p3, p4}, Las;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab;->e:Laoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoo;->L()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lko;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lko;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lab;->d:Ladq;

    .line 5
    .line 6
    sget-object v0, Lado;->ON_CREATE:Lado;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ladq;->b(Lado;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lab;->e:Laoo;

    .line 12
    .line 13
    iget-object p0, p0, Laoo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laf;

    .line 16
    .line 17
    iget-object p0, p0, Laf;->e:Las;

    .line 18
    .line 19
    invoke-virtual {p0}, Las;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lab;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lko;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lab;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lko;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lko;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab;->e:Laoo;

    .line 5
    .line 6
    iget-object v0, v0, Laoo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laf;

    .line 9
    .line 10
    iget-object v0, v0, Laf;->e:Las;

    .line 11
    .line 12
    invoke-virtual {v0}, Las;->r()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lab;->d:Ladq;

    .line 16
    .line 17
    sget-object v0, Lado;->ON_DESTROY:Lado;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ladq;->b(Lado;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lko;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lab;->e:Laoo;

    .line 13
    .line 14
    iget-object p0, p0, Laoo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laf;

    .line 17
    .line 18
    iget-object p0, p0, Laf;->e:Las;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Las;->Q(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lko;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lab;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lab;->e:Laoo;

    .line 8
    .line 9
    iget-object v0, v0, Laoo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laf;

    .line 12
    .line 13
    iget-object v0, v0, Laf;->e:Las;

    .line 14
    .line 15
    invoke-virtual {v0}, Las;->x()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lab;->d:Ladq;

    .line 19
    .line 20
    sget-object v0, Lado;->ON_PAUSE:Lado;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ladq;->b(Lado;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lko;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab;->d:Ladq;

    .line 5
    .line 6
    sget-object v1, Lado;->ON_RESUME:Lado;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ladq;->b(Lado;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lab;->e:Laoo;

    .line 12
    .line 13
    iget-object p0, p0, Laoo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laf;

    .line 16
    .line 17
    iget-object p0, p0, Laf;->e:Las;

    .line 18
    .line 19
    invoke-virtual {p0}, Las;->z()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab;->e:Laoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoo;->L()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lko;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab;->e:Laoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoo;->L()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lko;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lab;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Laoo;->M()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab;->e:Laoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoo;->L()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lko;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lab;->c:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lab;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lab;->a:Z

    .line 18
    .line 19
    iget-object v1, v0, Laoo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Laf;

    .line 22
    .line 23
    iget-object v1, v1, Laf;->e:Las;

    .line 24
    .line 25
    invoke-virtual {v1}, Las;->o()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Laoo;->M()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lab;->d:Ladq;

    .line 32
    .line 33
    sget-object v1, Lado;->ON_START:Lado;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ladq;->b(Lado;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Laoo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laf;

    .line 41
    .line 42
    iget-object p0, p0, Laf;->e:Las;

    .line 43
    .line 44
    invoke-virtual {p0}, Las;->A()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lab;->e:Laoo;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoo;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lko;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lab;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lab;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lab;->e:Laoo;

    .line 11
    .line 12
    iget-object v0, v0, Laoo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laf;

    .line 15
    .line 16
    iget-object v0, v0, Laf;->e:Las;

    .line 17
    .line 18
    invoke-virtual {v0}, Las;->C()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lab;->d:Ladq;

    .line 22
    .line 23
    sget-object v0, Lado;->ON_STOP:Lado;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ladq;->b(Lado;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
