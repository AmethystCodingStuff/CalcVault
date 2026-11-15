.class public final Laip;
.super Laiq;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ad:Lamw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laip;->ad:Lamw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Ly;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lbxh;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly;->x()Lab;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lbxh;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbt;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0e002e

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v2, "AlertDialogFragment_message"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v2}, Ly;->I(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lbt;->a:Lbp;

    .line 48
    .line 49
    iput-object v1, v2, Lbp;->m:Landroid/view/View;

    .line 50
    .line 51
    const-string v1, "AlertDialogFragment_button_negative"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Ly;->I(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lbt;->c(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "AlertDialogFragment_button_positive"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ly;->I(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, p0}, Lbxh;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v1, "AlertDialogFragment_title"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ly;->I(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    invoke-virtual {v0, v3}, Lbxh;->f(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbt;->b()Lbu;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Laip;->ad:Lamw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_5

    .line 9
    .line 10
    iget-object p0, p0, Ly;->G:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string p2, "clear"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p1, Lamw;->aw:Lahz;

    .line 23
    .line 24
    invoke-interface {p2}, Lahz;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const v0, 0x5a5b64d

    .line 32
    .line 33
    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p2, "clear"

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p0, p1, Lamw;->aB:Lalm;

    .line 46
    .line 47
    invoke-static {}, Lalm;->v()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lalm;->k:Lalf;

    .line 51
    .line 52
    iget-boolean p2, p2, Lalf;->e:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lalm;->O()V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lalm;->I(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lalm;->G(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lalm;->j:Lakq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lakq;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lakq;->d:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v2, v0, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->close()V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lakq;->c:Landroid/database/AbstractWindowedCursor;

    .line 82
    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    iput-boolean v2, v0, Lakq;->j:Z

    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v1, p0, Lalm;->h:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v3, Lakl;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1}, Lakl;-><init>(Lakq;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lakq;->j()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-array v1, v2, [Ljava/lang/Void;

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Lakl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lalm;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lalm;->p:Laoo;

    .line 110
    .line 111
    new-instance v1, Lalf;

    .line 112
    .line 113
    invoke-virtual {v0}, Laoo;->d()Laki;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0, p2, v2}, Lalf;-><init>(Laki;ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lalm;->F(Lalf;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lamw;->ax()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lamw;->am()Lcom/android/calculator2/history/layout/laskin/HistoryLayout;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/laskin/HistoryLayout;->c()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lamw;->aT()Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0

    .line 142
    :cond_4
    :goto_0
    sget-object p1, Lamw;->b:Lcgt;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcgj;->b()Lchi;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcgq;

    .line 149
    .line 150
    const-string p2, "com/android/calculator2/main/laskin/LaskinMainFragment"

    .line 151
    .line 152
    const-string v0, "onPositiveButtonClick"

    .line 153
    .line 154
    const/16 v1, 0xa44

    .line 155
    .line 156
    const-string v2, "LaskinMainFragment.java"

    .line 157
    .line 158
    invoke-interface {p1, p2, v0, v1, v2}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcgq;

    .line 163
    .line 164
    const-string p2, "Unknown AlertDialogFragment click: %s"

    .line 165
    .line 166
    invoke-interface {p1, p2, p0}, Lcgq;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    return-void
.end method
