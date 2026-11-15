.class public final Lcom/android/calculator2/Calculator;
.super Lahw;
.source "PG"


# static fields
.field private static final r:Lcgt;


# instance fields
.field public p:Lahz;

.field private final s:Lbaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/android/calculator2/Calculator"

    .line 2
    .line 3
    invoke-static {v0}, Lcgt;->h(Ljava/lang/String;)Lcgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/calculator2/Calculator;->r:Lcgt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lahw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmx;->a:Lbmx;

    .line 5
    .line 6
    invoke-static {}, Lbje;->a()Lbje;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lbmx;->n:Lbmt;

    .line 11
    .line 12
    iget-object v2, v2, Lbmt;->b:Lbje;

    .line 13
    .line 14
    invoke-static {}, Lbtl;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lbmx;->b:Lbje;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-wide v3, v1, Lbje;->a:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-wide v3, v1, Lbje;->a:J

    .line 37
    .line 38
    iget-wide v5, v2, Lbje;->a:J

    .line 39
    .line 40
    cmp-long v2, v3, v5

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Lbmx;->g:Lbje;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iput-object v1, v0, Lbmx;->g:Lbje;

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lbaw;

    .line 51
    .line 52
    sget v1, Lceh;->d:I

    .line 53
    .line 54
    new-instance v1, Lced;

    .line 55
    .line 56
    invoke-direct {v1}, Lced;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcej;

    .line 60
    .line 61
    invoke-direct {v2}, Lcej;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lbaq;->a:Lbbn;

    .line 65
    .line 66
    new-instance v4, Lahf;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v4, p0, v5}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v1, v2}, Lbau;->a(Lbbn;Ljava/util/function/Consumer;Lced;Lcej;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lbar;->a:Lbbn;

    .line 76
    .line 77
    new-instance v4, Lahf;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, p0, v5}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v1, v2}, Lbau;->a(Lbbn;Ljava/util/function/Consumer;Lced;Lcej;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lbav;

    .line 87
    .line 88
    invoke-virtual {v1}, Lced;->f()Lceh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, Lcej;->a()Lcel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v3, v1, v2}, Lbav;-><init>(Lceh;Lcel;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, v3}, Lbaw;-><init>(Landroid/app/Activity;Lbav;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/android/calculator2/Calculator;->s:Lbaw;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->p()Lamw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lahw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v1, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    const/16 v2, 0x32

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_14

    .line 45
    .line 46
    invoke-virtual {v0}, Lamw;->bJ()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "clipboard"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/content/ClipboardManager;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lamw;->aD(Landroid/content/ClipData;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lamw;->bc()Z

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    const/16 v2, 0x1f

    .line 80
    .line 81
    if-eq v1, v2, :cond_4

    .line 82
    .line 83
    const/16 v4, 0x34

    .line 84
    .line 85
    if-ne v1, v4, :cond_13

    .line 86
    .line 87
    if-ne v3, v6, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v5, v6

    .line 91
    :goto_0
    move v1, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-ne v3, v6, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v5, v6

    .line 97
    :goto_1
    if-eq v6, v5, :cond_14

    .line 98
    .line 99
    invoke-virtual {v0}, Lamw;->y()Lab;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lab;->getCurrentFocus()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p1, p0, Laje;

    .line 108
    .line 109
    if-eqz p1, :cond_14

    .line 110
    .line 111
    check-cast p0, Laje;

    .line 112
    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Laje;->b()Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-interface {p0}, Laje;->a()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v0}, Lamw;->bc()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lamw;->bf()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_7
    const/16 v4, 0x43

    .line 131
    .line 132
    const/16 v7, 0x42

    .line 133
    .line 134
    const/16 v8, 0x70

    .line 135
    .line 136
    const/16 v9, 0x1c

    .line 137
    .line 138
    const/16 v10, 0x3d

    .line 139
    .line 140
    if-ne v3, v6, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0}, Lamw;->ai()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v3}, Lamw;->aG(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lamw;->aq()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lamw;->bc()Z

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x17

    .line 156
    .line 157
    if-eq v1, v3, :cond_a

    .line 158
    .line 159
    if-eq v1, v9, :cond_9

    .line 160
    .line 161
    if-eq v1, v10, :cond_14

    .line 162
    .line 163
    if-eq v1, v8, :cond_14

    .line 164
    .line 165
    const/16 v3, 0xa0

    .line 166
    .line 167
    if-eq v1, v3, :cond_a

    .line 168
    .line 169
    if-eq v1, v7, :cond_a

    .line 170
    .line 171
    if-eq v1, v4, :cond_14

    .line 172
    .line 173
    invoke-virtual {v0}, Lamw;->ao()V

    .line 174
    .line 175
    .line 176
    const/high16 v1, -0x80000000

    .line 177
    .line 178
    and-int/2addr v1, v2

    .line 179
    if-nez v1, :cond_14

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Character;->isIdentifierIgnorable(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_13

    .line 186
    .line 187
    int-to-char p0, v2

    .line 188
    if-ne p0, v10, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Lamw;->az()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Lamw;->aU(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_14

    .line 204
    .line 205
    invoke-virtual {v0}, Lamw;->ai()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0, p1}, Lamw;->aG(I)V

    .line 210
    .line 211
    .line 212
    iget p1, v0, Lamw;->aq:I

    .line 213
    .line 214
    iput p1, v0, Lamw;->ar:I

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v0, p0, v6, v6}, Lamw;->an(Ljava/lang/String;ZZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lamw;->aE()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v0}, Lamw;->aw()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_a
    invoke-virtual {v0}, Lamw;->aj()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lamw;->aj()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_13

    .line 248
    .line 249
    :cond_b
    invoke-virtual {v0}, Lamw;->az()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    if-nez v3, :cond_14

    .line 254
    .line 255
    invoke-virtual {v0}, Lamw;->aq()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lamw;->ai()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v0, v3}, Lamw;->aG(I)V

    .line 263
    .line 264
    .line 265
    if-eq v1, v9, :cond_14

    .line 266
    .line 267
    if-eq v1, v10, :cond_13

    .line 268
    .line 269
    const/16 v3, 0x46

    .line 270
    .line 271
    if-eq v1, v3, :cond_10

    .line 272
    .line 273
    if-eq v1, v8, :cond_f

    .line 274
    .line 275
    if-eq v1, v7, :cond_e

    .line 276
    .line 277
    if-eq v1, v4, :cond_d

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    invoke-virtual {v0, v6}, Lamw;->ay(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    invoke-virtual {v0}, Lamw;->aj()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_14

    .line 289
    .line 290
    invoke-virtual {v0}, Lamw;->aj()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_f
    invoke-virtual {v0}, Lamw;->aw()V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_11

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_11
    :goto_3
    invoke-static {v2}, Ljava/lang/Character;->isIdentifierIgnorable(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_13

    .line 317
    .line 318
    iget-object p0, v0, Lamw;->af:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_12

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Lamw;->ay(Z)V

    .line 327
    .line 328
    .line 329
    :cond_12
    invoke-virtual {v0}, Lamw;->aj()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-eqz p0, :cond_14

    .line 334
    .line 335
    invoke-virtual {v0}, Lamw;->aj()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_13
    :goto_4
    invoke-super {p0, p1}, Lahw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_14

    .line 348
    .line 349
    return v5

    .line 350
    :cond_14
    :goto_5
    return v6
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->p()Lamw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcno;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lamw;->bc()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lamw;->aT()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0}, Lahw;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->p()Lamw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lamw;->bc()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamw;->bf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x400001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lahw;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lahw;->q:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lcxj;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/android/calculator2/Calculator;->r:Lcgt;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcgj;->b()Lchi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcgq;

    .line 34
    .line 35
    const/16 v0, 0x4a

    .line 36
    .line 37
    const-string v1, "Calculator.java"

    .line 38
    .line 39
    const-string v2, "com/android/calculator2/Calculator"

    .line 40
    .line 41
    const-string v3, "onCreate"

    .line 42
    .line 43
    invoke-interface {p1, v2, v3, v0, v1}, Lcgq;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcgq;

    .line 48
    .line 49
    const-string v0, "Application not correctly set up. Finish activity."

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcgq;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-static {p0}, Lbxf;->a(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0e001c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lko;->setContentView(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lab;->a()Las;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "MAIN_FRAGMENT_TAG"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Las;->d(Ljava/lang/String;)Ly;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lamw;

    .line 80
    .line 81
    invoke-direct {p1}, Lamw;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lab;->a()Las;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lc;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lc;-><init>(Las;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0b015f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, p1, v0}, Laz;->h(ILy;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Laz;->f()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    or-int/lit16 p1, p1, 0x700

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/calculator2/Calculator;->s:Lbaw;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lccc;->e:Lcei;

    .line 6
    .line 7
    new-instance v0, Lccb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lccb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lccc;->d:Lbav;

    .line 14
    .line 15
    sget v3, Lccd;->b:I

    .line 16
    .line 17
    new-instance v3, Lccd;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v2, Lbav;->a:Lceh;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v3, v2}, Lccd;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lccc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lccc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lccb;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lccb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lcei;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p1, Lcei;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lcei;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v3, Lccd;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbbn;

    .line 108
    .line 109
    iget-object v1, v0, Lbbn;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Landroid/app/DirectAction$Builder;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Landroid/app/DirectAction$Builder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lbbn;->b:Lceh;

    .line 122
    .line 123
    invoke-static {v3}, Lyw;->f(Ljava/lang/Iterable;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "arguments"

    .line 128
    .line 129
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lbbn;->c:Lceh;

    .line 133
    .line 134
    invoke-static {v0}, Lyw;->f(Ljava/lang/Iterable;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "results"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/DirectAction$Builder;Landroid/os/Bundle;)Landroid/app/DirectAction$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Landroid/content/LocusId;

    .line 148
    .line 149
    const-string v2, "unused"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/DirectAction$Builder;Landroid/content/LocusId;)Landroid/app/DirectAction$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/DirectAction$Builder;)Landroid/app/DirectAction;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lccg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-static {v0}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/DirectAction;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/DirectAction;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lccg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lj$/util/Optional;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, "com.google.assistant.appactions.HANDOVER_TOKEN"

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    sget p0, Lceh;->d:I

    .line 208
    .line 209
    sget-object p0, Lcft;->a:Lceh;

    .line 210
    .line 211
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->p()Lamw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lahw;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lahw;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahw;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/calculator2/Calculator;->p:Lahz;

    .line 7
    .line 8
    invoke-interface {p0}, Lahz;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/calculator2/Calculator;->s:Lbaw;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lccc;->d:Lbav;

    .line 6
    .line 7
    iget-object p0, p0, Lbav;->b:Lcel;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcel;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbbd;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcca;->b:Lcca;

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object p3, p0, Lbbd;->b:Lbbu;

    .line 22
    .line 23
    check-cast p3, Lbas;

    .line 24
    .line 25
    iget-object p3, p3, Lbas;->a:Lbbn;

    .line 26
    .line 27
    iget-object p3, p3, Lbbn;->d:Lbbo;

    .line 28
    .line 29
    iget-object v0, p3, Lbbo;->a:Ljava/util/function/Supplier;

    .line 30
    .line 31
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p3, Lbbo;->b:Lceh;

    .line 36
    .line 37
    invoke-virtual {v1}, Lceh;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p2, p3, Lbbo;->c:Ljava/util/function/Function;

    .line 44
    .line 45
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p2, :cond_7

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcft;

    .line 54
    .line 55
    iget v2, v2, Lcft;->c:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lbbs;
    :try_end_0
    .catch Lcce; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    :try_start_1
    iget-object v5, v4, Lbbs;->b:Lbbt;

    .line 67
    .line 68
    check-cast v5, Lbbq;

    .line 69
    .line 70
    iget-object v5, v5, Lbbq;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v4, v4, Lbbs;->a:Ljava/util/function/BiConsumer;

    .line 79
    .line 80
    invoke-static {v4, v0, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Lbbr;

    .line 87
    .line 88
    invoke-direct {p0, v5}, Lbbr;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_1
    .catch Lbbr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcce; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    :try_start_2
    iget-object p2, p0, Lbbr;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "Missing: "

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Lcce;

    .line 106
    .line 107
    invoke-direct {p3, p2, p0}, Lcce;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p3

    .line 111
    :cond_3
    iget-object p2, p3, Lbbo;->c:Ljava/util/function/Function;

    .line 112
    .line 113
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catch Lcce; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :goto_1
    iget-object p0, p0, Lbbd;->c:Lyv;

    .line 118
    .line 119
    check-cast p0, Lbbc;

    .line 120
    .line 121
    iget-object p0, p0, Lbbc;->a:Ljava/util/function/Function;

    .line 122
    .line 123
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcca;

    .line 128
    .line 129
    iget-boolean p0, p0, Lcca;->c:Z

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    new-instance p0, Lbbb;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance p0, Lbaz;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {p0}, Lbba;->a()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    const/4 p0, 0x1

    .line 153
    if-eq p1, p0, :cond_5

    .line 154
    .line 155
    sget-object p0, Lcca;->b:Lcca;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget-object p0, Lccf;->a:Lccf;

    .line 159
    .line 160
    invoke-virtual {p0}, Lccf;->a()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p4, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lcca;->a:Lcca;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-interface {p0}, Lbba;->b()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-static {p4, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lcca;->a:Lcca;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    :try_start_3
    new-instance p0, Lcce;

    .line 182
    .line 183
    invoke-direct {p0}, Lcce;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0
    :try_end_3
    .catch Lcce; {:try_start_3 .. :try_end_3} :catch_1

    .line 187
    :catch_1
    move-exception p0

    .line 188
    sget-object p2, Lbbd;->a:Lcia;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcgj;->c()Lchi;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lchw;

    .line 195
    .line 196
    invoke-interface {p2, p0}, Lchw;->g(Ljava/lang/Throwable;)Lchi;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lchw;

    .line 201
    .line 202
    const/16 p2, 0x2d

    .line 203
    .line 204
    const-string p3, "SingleActionExecutor.java"

    .line 205
    .line 206
    const-string v0, "com/google/android/libraries/assistant/directactions/highcommand/app/execution/impl/SingleActionExecutor"

    .line 207
    .line 208
    const-string v1, "executeAction"

    .line 209
    .line 210
    invoke-interface {p0, v0, v1, p2, p3}, Lchw;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lchi;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lchw;

    .line 215
    .line 216
    const-string p2, "Dropping malformed action %s"

    .line 217
    .line 218
    invoke-interface {p0, p2, p1}, Lchw;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lccf;->c:Lccf;

    .line 222
    .line 223
    invoke-virtual {p0}, Lccf;->a()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p4, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lcca;->a:Lcca;

    .line 231
    .line 232
    :goto_3
    iget-boolean p0, p0, Lcca;->c:Z

    .line 233
    .line 234
    if-nez p0, :cond_8

    .line 235
    .line 236
    sget-object p0, Lccf;->b:Lccf;

    .line 237
    .line 238
    invoke-virtual {p0}, Lccf;->a()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p4, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    sget-object p0, Lccg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void
.end method

.method public final onProvideAssistData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahw;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->setShowWhenLocked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahw;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/calculator2/Calculator;->setShowWhenLocked(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 0

    .line 1
    invoke-super {p0}, Lahw;->onUserInteraction()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/calculator2/Calculator;->p()Lamw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lamw;->ao:Landroid/animation/Animator;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Lamw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab;->a()Las;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "MAIN_FRAGMENT_TAG"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Las;->d(Ljava/lang/String;)Ly;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lamw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lamw;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
