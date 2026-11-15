.class public final Lapw;
.super Lapx;
.source "PG"


# static fields
.field public static final a:Lapw;

.field public static final b:I

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Ljava/lang/Boolean;


# instance fields
.field private g:Lavd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapw;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lapw;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lapw;->a:Lapw;

    .line 14
    .line 15
    sget v0, Lapx;->c:I

    .line 16
    .line 17
    sput v0, Lapw;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lapr;Z)V
    .locals 7

    .line 1
    new-instance v0, Lati;

    .line 2
    .line 3
    iget-object v1, p2, Lapr;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v5, p2, Lapr;->c:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lati;-><init>(ILjava/lang/String;JIZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lapw;->g:Lavd;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lavd;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lavd;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lapw;->g:Lavd;

    .line 37
    .line 38
    :cond_1
    new-instance p0, Lasv;

    .line 39
    .line 40
    invoke-direct {p0}, Lasv;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    new-array p1, p1, [Lapt;

    .line 45
    .line 46
    sget-object p3, Lapq;->b:Lapt;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object p3, p1, v1

    .line 50
    .line 51
    iput-object p1, p0, Lasv;->b:[Lapt;

    .line 52
    .line 53
    invoke-virtual {p0}, Lasv;->b()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lavb;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lasv;->a:Lass;

    .line 62
    .line 63
    invoke-virtual {p0}, Lasv;->a()Lasw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Laqx;->f(Lasw;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string p0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    instance-of v1, p1, Lab;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lab;

    .line 9
    .line 10
    invoke-virtual {p1}, Lab;->a()Las;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Laqo;

    .line 15
    .line 16
    invoke-direct {v1}, Laqo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, Lys;->aj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, Laqo;->ad:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iput-object p4, v1, Laqo;->ae:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1, p3}, Lr;->m(Las;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Laps;

    .line 43
    .line 44
    invoke-direct {v1}, Laps;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Lys;->aj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v1, Laps;->a:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    iput-object p4, v1, Laps;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, p1, p3}, Laps;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;ILats;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, Latm;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eq p2, v3, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p2, v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p2, v0, :cond_4

    .line 75
    .line 76
    const v0, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v0, 0x7f14003a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v0, 0x7f140049

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v0, 0x7f14003d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    :goto_0
    if-eqz p4, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p1, p2}, Latm;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array p2, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    aput-object p1, p2, p3

    .line 129
    .line 130
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 131
    .line 132
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p3, "GoogleApiAvailability"

    .line 142
    .line 143
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final e(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lapx;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Latq;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p3}, Latq;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1, p4}, Lapw;->d(Landroid/content/Context;ILats;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lapw;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/content/Context;Lapr;)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v3, Lapw;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    sget-object v4, Lapw;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lapw;->f:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget v4, v2, Lapr;->c:I

    .line 21
    .line 22
    sget-object v6, Lapw;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v2, Lapr;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    new-array v9, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v6, v9, v5

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v7, v9, v6

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v10, v9, v7

    .line 44
    .line 45
    const-string v11, "GMS core API Availability. ConnectionResult=%s, methodKey=%d, tag=%s"

    .line 46
    .line 47
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v12, "GoogleApiAvailability"

    .line 57
    .line 58
    invoke-static {v12, v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    if-eq v4, v9, :cond_27

    .line 64
    .line 65
    iget-object v9, v2, Lapr;->d:Landroid/app/PendingIntent;

    .line 66
    .line 67
    const/4 v11, 0x6

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    if-ne v4, v11, :cond_1

    .line 71
    .line 72
    const-string v0, "GoogleApiAvailability"

    .line 73
    .line 74
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    if-ne v4, v11, :cond_3

    .line 81
    .line 82
    const-string v4, "common_google_play_services_resolution_required_title"

    .line 83
    .line 84
    invoke-static {v1, v4}, Latm;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move v12, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v1, v4}, Latm;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object/from16 v20, v12

    .line 95
    .line 96
    move v12, v4

    .line 97
    move-object/from16 v4, v20

    .line 98
    .line 99
    :goto_0
    if-nez v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v13, 0x7f140045

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_4
    if-eq v12, v11, :cond_6

    .line 113
    .line 114
    const/16 v11, 0x13

    .line 115
    .line 116
    if-ne v12, v11, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v1, v12}, Latm;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_1
    invoke-static {v1}, Latm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v13, "common_google_play_services_resolution_required_text"

    .line 129
    .line 130
    invoke-static {v1, v13, v11}, Latm;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v14, "notification"

    .line 139
    .line 140
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v14}, Lys;->ai(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v14, Landroid/app/NotificationManager;

    .line 148
    .line 149
    new-instance v15, Lvf;

    .line 150
    .line 151
    invoke-direct {v15, v1}, Lvf;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v6, v15, Lvf;->j:Z

    .line 155
    .line 156
    iget-object v8, v15, Lvf;->m:Landroid/app/Notification;

    .line 157
    .line 158
    iget v6, v8, Landroid/app/Notification;->flags:I

    .line 159
    .line 160
    or-int/lit8 v6, v6, 0x10

    .line 161
    .line 162
    iput v6, v8, Landroid/app/Notification;->flags:I

    .line 163
    .line 164
    invoke-static {v4}, Lvf;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v15, Lvf;->e:Ljava/lang/CharSequence;

    .line 169
    .line 170
    new-instance v4, Lve;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Lvf;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, v4, Lve;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v15, v4}, Lvf;->d(Lvg;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lavj;->c(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const v6, 0x108008a

    .line 189
    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 198
    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move v6, v4

    .line 203
    :goto_3
    invoke-virtual {v15, v6}, Lvf;->c(I)V

    .line 204
    .line 205
    .line 206
    iput v7, v15, Lvf;->h:I

    .line 207
    .line 208
    invoke-static {v1}, Lavj;->e(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    const v4, 0x7f14004f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v6, v15, Lvf;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v8, Lvd;

    .line 224
    .line 225
    const v11, 0x7f08008d

    .line 226
    .line 227
    .line 228
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->c(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    new-instance v13, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-direct {v8, v11, v4, v9, v13}, Lvd;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    iput-object v9, v15, Lvf;->g:Landroid/app/PendingIntent;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-virtual {v15, v6}, Lvf;->c(I)V

    .line 248
    .line 249
    .line 250
    const v4, 0x7f140041

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Lvf;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iput-object v4, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, v8, Landroid/app/Notification;->when:J

    .line 268
    .line 269
    iput-object v9, v15, Lvf;->g:Landroid/app/PendingIntent;

    .line 270
    .line 271
    invoke-static {v11}, Lvf;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v15, Lvf;->f:Ljava/lang/CharSequence;

    .line 276
    .line 277
    :goto_4
    monitor-enter v3

    .line 278
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    const-string v3, "com.google.android.gms.availability"

    .line 280
    .line 281
    invoke-static {v14, v3}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const v8, 0x7f140040

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-nez v5, :cond_a

    .line 297
    .line 298
    new-instance v5, Landroid/app/NotificationChannel;

    .line 299
    .line 300
    const/4 v8, 0x4

    .line 301
    invoke-direct {v5, v3, v6, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v6, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_b

    .line 317
    .line 318
    invoke-static {v5, v6}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_5
    const-string v3, "com.google.android.gms.availability"

    .line 325
    .line 326
    iput-object v3, v15, Lvf;->l:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v3, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v5, v15, Lvf;->a:Landroid/content/Context;

    .line 334
    .line 335
    iget-object v6, v15, Lvf;->l:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v8, Landroid/app/Notification$Builder;

    .line 338
    .line 339
    invoke-direct {v8, v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v15, Lvf;->m:Landroid/app/Notification;

    .line 343
    .line 344
    iget-wide v10, v5, Landroid/app/Notification;->when:J

    .line 345
    .line 346
    invoke-virtual {v8, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iget v10, v5, Landroid/app/Notification;->icon:I

    .line 351
    .line 352
    iget v11, v5, Landroid/app/Notification;->iconLevel:I

    .line 353
    .line 354
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget-object v10, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 359
    .line 360
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v10, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-virtual {v9, v10, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-object v10, v5, Landroid/app/Notification;->vibrate:[J

    .line 372
    .line 373
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iget v10, v5, Landroid/app/Notification;->ledARGB:I

    .line 378
    .line 379
    iget v11, v5, Landroid/app/Notification;->ledOnMS:I

    .line 380
    .line 381
    iget v13, v5, Landroid/app/Notification;->ledOffMS:I

    .line 382
    .line 383
    invoke-virtual {v9, v10, v11, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget v10, v5, Landroid/app/Notification;->flags:I

    .line 388
    .line 389
    and-int/2addr v10, v7

    .line 390
    if-eqz v10, :cond_c

    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    goto :goto_6

    .line 394
    :cond_c
    const/4 v10, 0x0

    .line 395
    :goto_6
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    iget v10, v5, Landroid/app/Notification;->flags:I

    .line 400
    .line 401
    and-int/lit8 v10, v10, 0x8

    .line 402
    .line 403
    if-eqz v10, :cond_d

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    goto :goto_7

    .line 407
    :cond_d
    const/4 v10, 0x0

    .line 408
    :goto_7
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    iget v10, v5, Landroid/app/Notification;->flags:I

    .line 413
    .line 414
    and-int/lit8 v10, v10, 0x10

    .line 415
    .line 416
    if-eqz v10, :cond_e

    .line 417
    .line 418
    const/4 v10, 0x1

    .line 419
    goto :goto_8

    .line 420
    :cond_e
    const/4 v10, 0x0

    .line 421
    :goto_8
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iget v10, v5, Landroid/app/Notification;->defaults:I

    .line 426
    .line 427
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget-object v10, v15, Lvf;->e:Ljava/lang/CharSequence;

    .line 432
    .line 433
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iget-object v10, v15, Lvf;->f:Ljava/lang/CharSequence;

    .line 438
    .line 439
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    iget-object v10, v15, Lvf;->g:Landroid/app/PendingIntent;

    .line 449
    .line 450
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    iget-object v10, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 455
    .line 456
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    iget v10, v5, Landroid/app/Notification;->flags:I

    .line 461
    .line 462
    and-int/lit16 v10, v10, 0x80

    .line 463
    .line 464
    if-eqz v10, :cond_f

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    goto :goto_9

    .line 468
    :cond_f
    const/4 v10, 0x0

    .line 469
    :goto_9
    invoke-virtual {v9, v6, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v9, v4, v4, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    iget v10, v15, Lvf;->h:I

    .line 493
    .line 494
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 495
    .line 496
    .line 497
    iget-object v9, v15, Lvf;->b:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    const/4 v11, 0x0

    .line 504
    :goto_a
    if-ge v11, v10, :cond_1a

    .line 505
    .line 506
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Lvd;

    .line 511
    .line 512
    invoke-virtual {v13}, Lvd;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 517
    .line 518
    if-eqz v4, :cond_17

    .line 519
    .line 520
    iget v7, v4, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 521
    .line 522
    packed-switch v7, :pswitch_data_0

    .line 523
    .line 524
    .line 525
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    const-string v1, "Unknown type"

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :pswitch_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    move-object/from16 v18, v9

    .line 536
    .line 537
    const/16 v9, 0x1e

    .line 538
    .line 539
    if-lt v7, v9, :cond_10

    .line 540
    .line 541
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v7}, Lwh$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    goto :goto_b

    .line 550
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    const-string v1, "Context is required to resolve the file uri of the icon: "

    .line 553
    .line 554
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :pswitch_2
    move-object/from16 v18, v9

    .line 574
    .line 575
    iget-object v7, v4, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v7, Landroid/graphics/Bitmap;

    .line 578
    .line 579
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    goto :goto_b

    .line 584
    :pswitch_3
    move-object/from16 v18, v9

    .line 585
    .line 586
    iget-object v7, v4, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v7, Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    :goto_b
    move/from16 v19, v10

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :pswitch_4
    move-object/from16 v18, v9

    .line 598
    .line 599
    iget-object v7, v4, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v7, [B

    .line 602
    .line 603
    iget v9, v4, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 604
    .line 605
    move/from16 v19, v10

    .line 606
    .line 607
    iget v10, v4, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 608
    .line 609
    invoke-static {v7, v9, v10}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    goto :goto_e

    .line 614
    :pswitch_5
    move-object/from16 v18, v9

    .line 615
    .line 616
    move/from16 v19, v10

    .line 617
    .line 618
    const/4 v9, -0x1

    .line 619
    if-ne v7, v9, :cond_11

    .line 620
    .line 621
    iget-object v7, v4, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v7, Landroid/graphics/drawable/Icon;

    .line 624
    .line 625
    invoke-static {v7}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    goto :goto_d

    .line 630
    :cond_11
    const/4 v10, 0x2

    .line 631
    if-ne v7, v10, :cond_14

    .line 632
    .line 633
    iget-object v7, v4, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v7, :cond_13

    .line 636
    .line 637
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_12

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_12
    iget-object v7, v4, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_13
    :goto_c
    iget-object v7, v4, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v7, Ljava/lang/String;

    .line 650
    .line 651
    const-string v10, ":"

    .line 652
    .line 653
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    aget-object v7, v7, v16

    .line 660
    .line 661
    :goto_d
    iget v9, v4, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 662
    .line 663
    invoke-static {v7, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    goto :goto_e

    .line 668
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    const-string v1, "called getResPackage() on "

    .line 671
    .line 672
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_6
    move-object/from16 v18, v9

    .line 688
    .line 689
    move/from16 v19, v10

    .line 690
    .line 691
    iget-object v7, v4, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v7, Landroid/graphics/Bitmap;

    .line 694
    .line 695
    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    :goto_e
    iget-object v9, v4, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 700
    .line 701
    if-eqz v9, :cond_15

    .line 702
    .line 703
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 704
    .line 705
    .line 706
    :cond_15
    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 707
    .line 708
    sget-object v9, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    .line 709
    .line 710
    if-eq v4, v9, :cond_16

    .line 711
    .line 712
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 713
    .line 714
    .line 715
    :cond_16
    move-object v4, v7

    .line 716
    goto :goto_f

    .line 717
    :pswitch_7
    move-object/from16 v18, v9

    .line 718
    .line 719
    move/from16 v19, v10

    .line 720
    .line 721
    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, Landroid/graphics/drawable/Icon;

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_17
    move-object/from16 v18, v9

    .line 727
    .line 728
    move/from16 v19, v10

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    :goto_f
    iget-object v7, v13, Lvd;->e:Ljava/lang/CharSequence;

    .line 732
    .line 733
    iget-object v9, v13, Lvd;->f:Landroid/app/PendingIntent;

    .line 734
    .line 735
    invoke-direct {v6, v4, v7, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v13, Lvd;->g:[Ltc;

    .line 739
    .line 740
    iget-object v4, v13, Lvd;->a:Landroid/os/Bundle;

    .line 741
    .line 742
    new-instance v7, Landroid/os/Bundle;

    .line 743
    .line 744
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 745
    .line 746
    .line 747
    iget-boolean v4, v13, Lvd;->b:Z

    .line 748
    .line 749
    const-string v4, "android.support.allowGeneratedReplies"

    .line 750
    .line 751
    const/4 v9, 0x1

    .line 752
    invoke-virtual {v7, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 753
    .line 754
    .line 755
    iget-boolean v4, v13, Lvd;->b:Z

    .line 756
    .line 757
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 758
    .line 759
    .line 760
    const-string v4, "android.support.action.semanticAction"

    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    invoke-virtual {v7, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v6, v9}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 767
    .line 768
    .line 769
    invoke-static {v6, v9}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 770
    .line 771
    .line 772
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 773
    .line 774
    const/16 v10, 0x1f

    .line 775
    .line 776
    if-lt v4, v10, :cond_18

    .line 777
    .line 778
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 779
    .line 780
    .line 781
    :cond_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 782
    .line 783
    const/16 v10, 0x25

    .line 784
    .line 785
    if-lt v4, v10, :cond_19

    .line 786
    .line 787
    invoke-static {v6, v9}, Laoo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 788
    .line 789
    .line 790
    invoke-static {v6, v9}, Laoo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 791
    .line 792
    .line 793
    :cond_19
    iget-boolean v9, v13, Lvd;->c:Z

    .line 794
    .line 795
    const-string v10, "android.support.action.showsUserInterface"

    .line 796
    .line 797
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 808
    .line 809
    .line 810
    add-int/lit8 v11, v11, 0x1

    .line 811
    .line 812
    move-object/from16 v9, v18

    .line 813
    .line 814
    move/from16 v10, v19

    .line 815
    .line 816
    const/4 v7, 0x2

    .line 817
    goto/16 :goto_a

    .line 818
    .line 819
    :cond_1a
    iget-object v6, v15, Lvf;->k:Landroid/os/Bundle;

    .line 820
    .line 821
    if-eqz v6, :cond_1b

    .line 822
    .line 823
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 824
    .line 825
    .line 826
    :cond_1b
    const/4 v9, 0x1

    .line 827
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 828
    .line 829
    .line 830
    iget-boolean v6, v15, Lvf;->j:Z

    .line 831
    .line 832
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 833
    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 840
    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 856
    .line 857
    .line 858
    iget-object v7, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 859
    .line 860
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 861
    .line 862
    invoke-virtual {v8, v7, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 863
    .line 864
    .line 865
    iget-object v5, v15, Lvf;->n:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-nez v7, :cond_1c

    .line 872
    .line 873
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-eqz v7, :cond_1c

    .line 882
    .line 883
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 890
    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_1c
    iget-object v5, v15, Lvf;->d:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-lez v5, :cond_20

    .line 900
    .line 901
    invoke-virtual {v15}, Lvf;->a()Landroid/os/Bundle;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    const-string v7, "android.car.EXTENSIONS"

    .line 906
    .line 907
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    if-nez v5, :cond_1d

    .line 912
    .line 913
    new-instance v5, Landroid/os/Bundle;

    .line 914
    .line 915
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 916
    .line 917
    .line 918
    :cond_1d
    new-instance v7, Landroid/os/Bundle;

    .line 919
    .line 920
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 921
    .line 922
    .line 923
    new-instance v9, Landroid/os/Bundle;

    .line 924
    .line 925
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 926
    .line 927
    .line 928
    const/4 v10, 0x0

    .line 929
    :goto_11
    iget-object v11, v15, Lvf;->d:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    if-ge v10, v11, :cond_1f

    .line 936
    .line 937
    iget-object v11, v15, Lvf;->d:Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    check-cast v11, Lvd;

    .line 948
    .line 949
    new-instance v4, Landroid/os/Bundle;

    .line 950
    .line 951
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11}, Lvd;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 955
    .line 956
    .line 957
    move-result-object v17

    .line 958
    if-eqz v17, :cond_1e

    .line 959
    .line 960
    invoke-virtual/range {v17 .. v17}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 961
    .line 962
    .line 963
    move-result v17

    .line 964
    move/from16 v6, v17

    .line 965
    .line 966
    goto :goto_12

    .line 967
    :cond_1e
    const/4 v6, 0x0

    .line 968
    :goto_12
    move/from16 v18, v10

    .line 969
    .line 970
    const-string v10, "icon"

    .line 971
    .line 972
    invoke-virtual {v4, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    iget-object v6, v11, Lvd;->e:Ljava/lang/CharSequence;

    .line 976
    .line 977
    const-string v10, "title"

    .line 978
    .line 979
    invoke-virtual {v4, v10, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    iget-object v6, v11, Lvd;->f:Landroid/app/PendingIntent;

    .line 983
    .line 984
    const-string v10, "actionIntent"

    .line 985
    .line 986
    invoke-virtual {v4, v10, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 987
    .line 988
    .line 989
    iget-object v6, v11, Lvd;->a:Landroid/os/Bundle;

    .line 990
    .line 991
    new-instance v10, Landroid/os/Bundle;

    .line 992
    .line 993
    invoke-direct {v10, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 994
    .line 995
    .line 996
    iget-boolean v6, v11, Lvd;->b:Z

    .line 997
    .line 998
    const-string v6, "android.support.allowGeneratedReplies"

    .line 999
    .line 1000
    const/4 v0, 0x1

    .line 1001
    invoke-virtual {v10, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1002
    .line 1003
    .line 1004
    const-string v0, "extras"

    .line 1005
    .line 1006
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v11, Lvd;->g:[Ltc;

    .line 1010
    .line 1011
    const-string v0, "remoteInputs"

    .line 1012
    .line 1013
    const/4 v6, 0x0

    .line 1014
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1015
    .line 1016
    .line 1017
    iget-boolean v0, v11, Lvd;->c:Z

    .line 1018
    .line 1019
    const-string v10, "showsUserInterface"

    .line 1020
    .line 1021
    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1022
    .line 1023
    .line 1024
    const-string v0, "semanticAction"

    .line 1025
    .line 1026
    const/4 v10, 0x0

    .line 1027
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9, v13, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v10, v18, 0x1

    .line 1034
    .line 1035
    goto :goto_11

    .line 1036
    :cond_1f
    const-string v0, "invisible_actions"

    .line 1037
    .line 1038
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1039
    .line 1040
    .line 1041
    const-string v0, "invisible_actions"

    .line 1042
    .line 1043
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v15}, Lvf;->a()Landroid/os/Bundle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const-string v4, "android.car.EXTENSIONS"

    .line 1051
    .line 1052
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "android.car.EXTENSIONS"

    .line 1056
    .line 1057
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_20
    iget-object v0, v15, Lvf;->k:Landroid/os/Bundle;

    .line 1061
    .line 1062
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1063
    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    invoke-static {v8, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1067
    .line 1068
    .line 1069
    const/4 v4, 0x0

    .line 1070
    invoke-static {v8, v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v8, v6}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v8, v6}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1077
    .line 1078
    .line 1079
    const-wide/16 v9, 0x0

    .line 1080
    .line 1081
    invoke-static {v8, v9, v10}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v8, v4}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v15, Lvf;->l:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_21

    .line 1094
    .line 1095
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1108
    .line 1109
    .line 1110
    :cond_21
    iget-object v0, v15, Lvf;->c:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-gtz v3, :cond_26

    .line 1117
    .line 1118
    const/4 v9, 0x1

    .line 1119
    invoke-static {v8, v9}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v8, v6}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1123
    .line 1124
    .line 1125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1126
    .line 1127
    const/16 v3, 0x24

    .line 1128
    .line 1129
    if-lt v0, v3, :cond_22

    .line 1130
    .line 1131
    invoke-static {v8, v6}, Lyv$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1132
    .line 1133
    .line 1134
    :cond_22
    iget-object v0, v15, Lvf;->i:Lvg;

    .line 1135
    .line 1136
    if-eqz v0, :cond_23

    .line 1137
    .line 1138
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 1139
    .line 1140
    invoke-direct {v3, v8}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v6}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    move-object v5, v0

    .line 1148
    check-cast v5, Lve;

    .line 1149
    .line 1150
    iget-object v5, v5, Lve;->a:Ljava/lang/CharSequence;

    .line 1151
    .line 1152
    invoke-virtual {v3, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1153
    .line 1154
    .line 1155
    :cond_23
    invoke-virtual {v8}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    if-eqz v0, :cond_24

    .line 1160
    .line 1161
    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1162
    .line 1163
    if-eqz v0, :cond_24

    .line 1164
    .line 1165
    const-string v5, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1166
    .line 1167
    const-string v6, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 1168
    .line 1169
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_24
    const/4 v9, 0x1

    .line 1173
    if-eq v12, v9, :cond_25

    .line 1174
    .line 1175
    const/4 v10, 0x2

    .line 1176
    if-eq v12, v10, :cond_25

    .line 1177
    .line 1178
    const/4 v0, 0x3

    .line 1179
    if-eq v12, v0, :cond_25

    .line 1180
    .line 1181
    const v0, 0x9b6d

    .line 1182
    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    goto :goto_13

    .line 1186
    :cond_25
    sget-object v0, Laqm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1187
    .line 1188
    const/4 v4, 0x0

    .line 1189
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1190
    .line 1191
    .line 1192
    const/16 v0, 0x28c4

    .line 1193
    .line 1194
    :goto_13
    invoke-virtual {v14, v0, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v0, p0

    .line 1198
    .line 1199
    invoke-virtual {v0, v1, v2, v4}, Lapw;->a(Landroid/content/Context;Lapr;Z)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :cond_26
    const/4 v4, 0x0

    .line 1204
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Lvk;

    .line 1209
    .line 1210
    const/4 v6, 0x0

    .line 1211
    throw v6

    .line 1212
    :catchall_0
    move-exception v0

    .line 1213
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1214
    throw v0

    .line 1215
    :cond_27
    move-object/from16 v0, p0

    .line 1216
    .line 1217
    new-instance v2, Lapv;

    .line 1218
    .line 1219
    invoke-direct {v2, v0, v1}, Lapv;-><init>(Lapw;Landroid/content/Context;)V

    .line 1220
    .line 1221
    .line 1222
    const-wide/32 v0, 0x1d4c0

    .line 1223
    .line 1224
    .line 1225
    const/4 v9, 0x1

    .line 1226
    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :catchall_1
    move-exception v0

    .line 1231
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1232
    throw v0

    .line 1233
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
