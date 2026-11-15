.class public final Lcom/android/calculator2/CalculatorTileService;
.super Lahy;
.source "PG"


# instance fields
.field public a:Lahz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Landroid/app/PendingIntent;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/CalculatorTileService;->c()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbte;->a:Landroid/content/ClipData;

    .line 6
    .line 7
    const-string v1, "Cannot set any dangerous parts of intent to be mutable."

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lbzd;->n(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 14
    .line 15
    invoke-static {v2, v1}, Lbzd;->n(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 19
    .line 20
    invoke-static {v2, v1}, Lbzd;->n(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbzd;->n(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 29
    .line 30
    invoke-static {v2, v1}, Lbzd;->n(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    const-string v4, "Must set component on Intent."

    .line 44
    .line 45
    invoke-static {v1, v4}, Lbzd;->n(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lbte;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v4, 0x4000000

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v4, v4}, Lbte;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v1, v2

    .line 61
    const-string v2, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 62
    .line 63
    invoke-static {v1, v2}, Lbzd;->n(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v4, v4}, Lbte;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 72
    .line 73
    invoke-static {v1, v2}, Lbzd;->n(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v4}, Lbte;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 v0, 0x3

    .line 105
    invoke-static {v3, v0}, Lbte;->a(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v2, ""

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_3
    const/16 v0, 0x9

    .line 123
    .line 124
    invoke-static {v3, v0}, Lbte;->a(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_4
    const/4 v0, 0x5

    .line 140
    invoke-static {v3, v0}, Lbte;->a(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 153
    .line 154
    const-string v2, "*/*"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_5
    const/16 v0, 0x11

    .line 160
    .line 161
    invoke-static {v3, v0}, Lbte;->a(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    sget-object v0, Lbte;->a:Landroid/content/ClipData;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method private final c()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.android.calculator2.Calculator"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 v0, 0x14000000

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/CalculatorTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v1, 0x7f14001c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/android/calculator2/CalculatorTileService;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/quicksettings/Tile;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcno;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/calculator2/CalculatorTileService;->b()Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lxo$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/quicksettings/Tile;Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/quicksettings/Tile;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/CalculatorTileService;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lcxj;

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lahy;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Landroid/os/DeadObjectException;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    throw p0
.end method

.method public final onClick()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/CalculatorTileService;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/calculator2/CalculatorTileService;->a:Lahz;

    .line 8
    .line 9
    invoke-interface {v0}, Lahz;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcno;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/calculator2/CalculatorTileService;->b()Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/calculator2/CalculatorTileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/android/calculator2/CalculatorTileService;->c()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/calculator2/CalculatorTileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/CalculatorTileService;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/calculator2/CalculatorTileService;->stopSelf()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lahy;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartListening()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/CalculatorTileService;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTileAdded()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/CalculatorTileService;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/calculator2/CalculatorTileService;->a:Lahz;

    .line 8
    .line 9
    invoke-interface {v0}, Lahz;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/calculator2/CalculatorTileService;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTileRemoved()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/CalculatorTileService;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/calculator2/CalculatorTileService;->a:Lahz;

    .line 8
    .line 9
    invoke-interface {p0}, Lahz;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
