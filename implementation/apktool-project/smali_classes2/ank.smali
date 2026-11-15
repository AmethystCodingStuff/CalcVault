.class public final Lank;
.super Lanl;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ad:Lann;

.field private ae:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object v0, p0, Ly;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lbxh;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly;->x()Lab;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lbxh;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lanm;->a:Lcey;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcey;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v2, v6}, Lcey;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p0, v6}, Ly;->I(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v4, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v2, "DarkModeDialogFragmentdefault"

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "DarkModeDialogFragmentselected"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    iput p1, p0, Lank;->ae:I

    .line 74
    .line 75
    iget-object v0, v1, Lbt;->a:Lbp;

    .line 76
    .line 77
    iput-object v4, v0, Lbp;->j:[Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object p0, v0, Lbp;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    .line 81
    iput p1, v0, Lbp;->o:I

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, v0, Lbp;->n:Z

    .line 85
    .line 86
    const/high16 p1, 0x1040000

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ly;->I(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Lbt;->c(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x104000a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ly;->I(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1, p0}, Lbxh;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f1400f6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ly;->I(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Lbxh;->f(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbt;->b()Lbu;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanl;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DarkModeDialogFragmentselected"

    .line 5
    .line 6
    iget p0, p0, Lank;->ae:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lanm;->a:Lcey;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcey;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Lank;->ae:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lank;->ad:Lann;

    .line 19
    .line 20
    iget p0, p0, Lank;->ae:I

    .line 21
    .line 22
    iget-object p2, p1, Lann;->b:Lahz;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lahz;->l(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lann;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, -0x1

    .line 34
    const-string v1, "last_dark_mode"

    .line 35
    .line 36
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p2, Lanm;->a:Lcey;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Lcey;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lann;->c(Landroid/util/Pair;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
