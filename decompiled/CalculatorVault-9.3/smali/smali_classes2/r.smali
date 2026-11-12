.class public Lr;
.super Ly;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private final ad:Landroid/content/DialogInterface$OnCancelListener;

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:I

.field private ai:Z

.field private final aj:Laec;

.field private ak:Z

.field private al:Z

.field private am:Z

.field public b:Z

.field public c:Landroid/app/Dialog;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln;-><init>(Lr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr;->ad:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    .line 11
    new-instance v0, Lo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo;-><init>(Lr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lr;->ae:I

    .line 20
    .line 21
    iput v0, p0, Lr;->af:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lr;->ag:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lr;->b:Z

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lr;->ah:I

    .line 30
    .line 31
    new-instance v1, Lp;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lp;-><init>(Lr;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lr;->aj:Laec;

    .line 37
    .line 38
    iput-boolean v0, p0, Lr;->d:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Las;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Lkr;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly;->bJ()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lr;->af:I

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lkr;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final b()Lad;
    .locals 2

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu;-><init>(Ly;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lq;-><init>(Lr;Lad;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly;->ac()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lr;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-boolean v1, p0, Lr;->ai:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lr;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_0
    iput-boolean v3, p0, Lr;->ai:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lr;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lr;->c:Landroid/app/Dialog;

    .line 29
    .line 30
    iget-boolean v4, p0, Lr;->b:Z

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget v4, p0, Lr;->ae:I

    .line 35
    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    if-eq v4, v2, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x18

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Ly;->t()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v4, p1, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lr;->c:Landroid/app/Dialog;

    .line 67
    .line 68
    check-cast p1, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lr;->c:Landroid/app/Dialog;

    .line 74
    .line 75
    iget-boolean v4, p0, Lr;->ag:Z

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lr;->c:Landroid/app/Dialog;

    .line 81
    .line 82
    iget-object v4, p0, Lr;->ad:Landroid/content/DialogInterface$OnCancelListener;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lr;->c:Landroid/app/Dialog;

    .line 88
    .line 89
    iget-object v4, p0, Lr;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, Lr;->d:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lr;->c:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :goto_1
    iput-boolean v1, p0, Lr;->ai:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    iput-boolean v1, p0, Lr;->ai:Z

    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_2
    invoke-static {v2}, Las;->U(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p0, p0, Lr;->c:Landroid/app/Dialog;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_7
    :goto_3
    invoke-static {v2}, Las;->U(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_8
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ly;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "observeForever"

    .line 5
    .line 6
    invoke-static {p1}, Laea;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ladx;

    .line 10
    .line 11
    iget-object v0, p0, Ly;->Z:Laeb;

    .line 12
    .line 13
    iget-object v1, p0, Lr;->aj:Laec;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ladx;-><init>(Laea;Laec;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laea;->c:Lmf;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lady;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ladx;->d(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p0, Lr;->am:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lr;->al:Z

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ly;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lr;->F:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iput-boolean v0, p0, Lr;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "android:style"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lr;->ae:I

    .line 29
    .line 30
    const-string v0, "android:theme"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lr;->af:I

    .line 37
    .line 38
    const-string v0, "android:cancelable"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lr;->ag:Z

    .line 45
    .line 46
    iget-boolean v0, p0, Lr;->b:Z

    .line 47
    .line 48
    const-string v1, "android:showsDialog"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lr;->b:Z

    .line 55
    .line 56
    const-string v0, "android:backStackId"

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lr;->ah:I

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Ly;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lr;->ak:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr;->c:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lr;->al:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lr;->c:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lr;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lr;->c:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lr;->d:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr;->am:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lr;->al:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lr;->al:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ly;->Z:Laeb;

    .line 16
    .line 17
    iget-object p0, p0, Lr;->aj:Laec;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Laea;->f(Laec;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "android:dialogShowing"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lr;->ae:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lr;->af:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v2, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lr;->ag:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lr;->b:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p0, p0, Lr;->ah:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Ly;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lr;->ak:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr;->c:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lyt;->i(Landroid/view/View;Ladt;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lyt;->h(Landroid/view/View;Laeu;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Laaf;->c(Landroid/view/View;Lage;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Ly;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ly;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lr;->c:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ly;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr;->O:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lr;->c:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lr;->c:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m(Las;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr;->al:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr;->am:Z

    .line 6
    .line 7
    new-instance v0, Lc;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lc;-><init>(Las;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laz;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Laz;->k(Ly;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laz;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Las;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lr;->ae:I

    .line 13
    .line 14
    const v0, 0x1010309

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lr;->af:I

    .line 18
    .line 19
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lr;->ak:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Las;->U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lr;->al:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lr;->al:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lr;->am:Z

    .line 26
    .line 27
    iget-object v1, p0, Lr;->c:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lr;->c:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-boolean v0, p0, Lr;->ak:Z

    .line 41
    .line 42
    iget v1, p0, Lr;->ah:I

    .line 43
    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ly;->A()Las;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v1, p0, Lr;->ah:I

    .line 51
    .line 52
    if-ltz v1, :cond_3

    .line 53
    .line 54
    new-instance v2, Laq;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Laq;-><init>(Las;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Las;->F(Lap;Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lr;->ah:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Bad id: "

    .line 69
    .line 70
    invoke-static {v1, p1}, La;->aa(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    invoke-virtual {p0}, Ly;->A()Las;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lc;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lc;-><init>(Las;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Laz;->m()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ly;->A:Las;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v2, v1, Lc;->a:Las;

    .line 95
    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ly;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, " is already attached to a FragmentManager."

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    :goto_0
    new-instance v0, Lay;

    .line 129
    .line 130
    invoke-direct {v0, p1, p0}, Lay;-><init>(ILy;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Laz;->j(Lay;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Laz;->g()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    return-void
.end method
