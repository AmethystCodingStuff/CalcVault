.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "AccountRemovedRecv"

    .line 2
    .line 3
    const-string v1, "android.accounts.action.ACCOUNT_REMOVED"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v1, "accountType"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    const-string v2, "com.google"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "com.google.work"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "cn.google"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "__logged_out_type"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const-string v1, "authAccount"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p2, 0x0

    .line 71
    :goto_0
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const-string v1, "../"

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, "/.."

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    const-string p0, "Got an invalid account name for P/H that includes \'..\'. Exiting."

    .line 90
    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {}, Lbps;->d()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lbps;->a(Landroid/content/Context;)Lbps;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    const-string p0, "Did not set PhenotypeContext before Account Removed Broadcast. Exiting."

    .line 105
    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v0, 0x2

    .line 115
    new-array v2, v0, [Lcoi;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-static {v1}, Lbrz;->b(Lbps;)Lbvb;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Laoq;

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-direct {v4, p2, v5}, Laoq;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lbps;->b()Lcom;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v4, v5}, Lbvb;->b(Lccp;Ljava/util/concurrent/Executor;)Lcoi;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lcob;->w(Lcoi;)Lcob;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lbro;

    .line 142
    .line 143
    invoke-direct {v4, v1, p2, v0}, Lbro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lbps;->b()Lcom;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v4, v0}, Lcms;->i(Lcoi;Lcnb;Ljava/util/concurrent/Executor;)Lcoi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v0, Lcoe;->a:Lcoi;

    .line 156
    .line 157
    :goto_1
    new-instance v3, Lbiz;

    .line 158
    .line 159
    const/16 v4, 0x8

    .line 160
    .line 161
    invoke-direct {v3, v4}, Lbiz;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lcnh;->a:Lcnh;

    .line 165
    .line 166
    const-class v5, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-static {v0, v5, v3, v4}, Lcly;->h(Lcoi;Ljava/lang/Class;Lccp;Ljava/util/concurrent/Executor;)Lcoi;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v3, 0x0

    .line 173
    aput-object v0, v2, v3

    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Lbps;->b()Lcom;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Layx;

    .line 182
    .line 183
    const/16 v3, 0x11

    .line 184
    .line 185
    invoke-direct {v1, p1, p2, v3}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lcom;->bO(Ljava/lang/Runnable;)Lcoi;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    sget-object p1, Lcoe;->a:Lcoi;

    .line 194
    .line 195
    :goto_2
    const/4 p2, 0x1

    .line 196
    aput-object p1, v2, p2

    .line 197
    .line 198
    invoke-static {v2}, Lyq;->o([Lcoi;)Lcnx;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lbfm;

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-direct {p2, p0, v0}, Lbfm;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2, v4}, Lcnx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcoi;

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_3
    return-void

    .line 212
    :catch_0
    move-exception p0

    .line 213
    const-string p1, "Invalid broadcast received: "

    .line 214
    .line 215
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    return-void
.end method
