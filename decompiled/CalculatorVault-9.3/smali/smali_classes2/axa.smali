.class public final Laxa;
.super Laxd;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxa;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Laxa;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Laxd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxa;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "EXTRA_START_TICK"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laxa;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v1, Lapw;->b:I

    .line 24
    .line 25
    iput v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "action_bar"

    .line 48
    .line 49
    const-string v6, "id"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    instance-of v6, v5, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    check-cast v5, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    const-string v1, "EXTRA_GOOGLE_HELP"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string v1, "EXTRA_IN_PRODUCT_HELP"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    sget-object v2, Lawy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {v4, v2}, Lys;->i([BLandroid/os/Parcelable$Creator;)Laux;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    check-cast v2, Lawy;

    .line 134
    .line 135
    iput-object p1, v2, Lawy;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 136
    .line 137
    invoke-static {v2}, Lys;->j(Laux;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_3
    new-instance p1, Laxk;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p1, v1}, Laxk;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lbe;

    .line 154
    .line 155
    const/16 v2, 0x13

    .line 156
    .line 157
    invoke-direct {v1, p0, v0, v2, v3}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Laxk;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method
