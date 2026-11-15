.class public final Larr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Larr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Larr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Larr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Larr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Larr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Labu;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Labu;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Larr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v3, Lff;

    .line 32
    .line 33
    iget-object v0, v3, Lff;->c:Lea;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lea;->b:Ldy;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ldy;->G(Lea;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v3, Lff;->f:Len;

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Larr;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lej;

    .line 60
    .line 61
    invoke-virtual {v0}, Lej;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p0, Lfe;

    .line 68
    .line 69
    iput-object p0, v3, Lff;->i:Lfe;

    .line 70
    .line 71
    :cond_2
    iput-object v1, v3, Lff;->k:Larr;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Larr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lars;

    .line 78
    .line 79
    iget-boolean v4, v3, Lars;->a:Z

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    iget-object v4, p0, Larr;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v3, Lars;->d:Lapw;

    .line 87
    .line 88
    check-cast v4, Lbkl;

    .line 89
    .line 90
    iget-object v6, v4, Lbkl;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, Lapr;

    .line 94
    .line 95
    iget v8, v7, Lapr;->c:I

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Lapw;->c(I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "BaseLifecycleHelper"

    .line 112
    .line 113
    const-string v1, "Not showing dialog since ConnectionResult is not user-facing: "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget p0, v4, Lbkl;->a:I

    .line 123
    .line 124
    invoke-virtual {v3, v7, p0}, Lars;->a(Lapr;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-virtual {v7}, Lapr;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    iget-object p0, v3, Lars;->f:Lash;

    .line 136
    .line 137
    check-cast v0, Lasg;

    .line 138
    .line 139
    invoke-virtual {v0}, Lasg;->l()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v7, Lapr;->d:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-static {v1}, Lys;->ai(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget v3, v4, Lbkl;->a:I

    .line 149
    .line 150
    invoke-static {v0, v1, v3, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p0, v0, v2}, Lash;->Y(Landroid/content/Intent;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    move-object v6, v0

    .line 159
    check-cast v6, Lasg;

    .line 160
    .line 161
    invoke-virtual {v6}, Lasg;->l()Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v5, v10, v8, v1}, Lapx;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    invoke-virtual {v6}, Lasg;->l()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object v1, v3, Lars;->f:Lash;

    .line 176
    .line 177
    const-string v3, "d"

    .line 178
    .line 179
    invoke-virtual {v5, p0, v8, v3}, Lapx;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Latr;

    .line 184
    .line 185
    invoke-direct {v4, v3, v1}, Latr;-><init>(Landroid/content/Intent;Lash;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, p0, v8, v4, v0}, Lapw;->d(Landroid/content/Context;ILats;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    const-string v3, "GooglePlayServicesErrorDialog"

    .line 195
    .line 196
    invoke-virtual {v5, p0, v1, v3, v0}, Lapw;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v6}, Lasg;->l()Landroid/app/Activity;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v5, p0, v7, v2}, Lapw;->a(Landroid/content/Context;Lapr;Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    const/16 v10, 0x12

    .line 212
    .line 213
    if-ne v8, v10, :cond_c

    .line 214
    .line 215
    invoke-virtual {v6}, Lasg;->l()Landroid/app/Activity;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Landroid/widget/ProgressBar;

    .line 220
    .line 221
    const v8, 0x101007a

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v3, v1, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Landroid/app/AlertDialog$Builder;

    .line 234
    .line 235
    invoke-direct {v8, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v10}, Latm;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v8, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 246
    .line 247
    .line 248
    const-string v4, ""

    .line 249
    .line 250
    invoke-virtual {v8, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 258
    .line 259
    invoke-virtual {v5, v3, v1, v4, v0}, Lapw;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lasg;->l()Landroid/app/Activity;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v0, Lase;

    .line 271
    .line 272
    invoke-direct {v0, p0, v1}, Lase;-><init>(Larr;Landroid/app/Dialog;)V

    .line 273
    .line 274
    .line 275
    new-instance v10, Landroid/content/IntentFilter;

    .line 276
    .line 277
    const-string p0, "android.intent.action.PACKAGE_ADDED"

    .line 278
    .line 279
    invoke-direct {v10, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string p0, "package"

    .line 283
    .line 284
    invoke-virtual {v10, p0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v9, Lasf;

    .line 288
    .line 289
    invoke-direct {v9, v0}, Lasf;-><init>(Lase;)V

    .line 290
    .line 291
    .line 292
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v1, 0x21

    .line 295
    .line 296
    if-lt p0, v1, :cond_a

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x2

    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-static/range {v8 .. v13}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_a
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    invoke-static/range {v8 .. v13}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    :goto_0
    iput-object v8, v9, Lasf;->a:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v8}, Laqm;->d(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0}, Lase;->a()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Lasf;->a()V

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-virtual {v6}, Lasg;->l()Landroid/app/Activity;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v5, p0, v7, v2}, Lapw;->a(Landroid/content/Context;Lapr;Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    iget p0, v4, Lbkl;->a:I

    .line 338
    .line 339
    invoke-virtual {v3, v7, p0}, Lars;->a(Lapr;I)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
