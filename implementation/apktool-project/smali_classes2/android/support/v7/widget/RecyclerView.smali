.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final synthetic U:I

.field private static final V:[I

.field private static final W:F

.field public static final a:Z

.field private static final aa:[Ljava/lang/Class;

.field public static final b:Landroid/view/animation/Interpolator;

.field static final c:Lje;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Lio;

.field public C:F

.field public D:F

.field public final E:Ljf;

.field public F:Lhq;

.field public G:Lho;

.field public final H:Ljd;

.field public I:Ljava/util/List;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lji;

.field public final N:[I

.field final O:Ljava/util/List;

.field P:Z

.field Q:Lxo;

.field public final R:Lcjs;

.field public S:Lcrt;

.field T:Laoo;

.field private aA:Z

.field private aB:I

.field private aC:I

.field private final aD:Lxp;

.field private aE:Lim;

.field private aF:Lccv;

.field private final aG:Lccv;

.field private final ab:F

.field private final ac:Landroid/graphics/Rect;

.field private ad:I

.field private ae:Z

.field private af:I

.field private final ag:Landroid/view/accessibility/AccessibilityManager;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Landroid/view/VelocityTracker;

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private final ar:I

.field private final as:I

.field private at:Z

.field private au:Z

.field private final av:[I

.field private aw:Lxv;

.field private final ax:[I

.field private final ay:[I

.field private az:Ljava/lang/Runnable;

.field public final d:Lix;

.field public final e:Liv;

.field f:Liy;

.field public g:Lgw;

.field h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public k:Lik;

.field public l:Lir;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:Lit;

.field public q:Z

.field public r:Z

.field s:Z

.field t:Z

.field u:Z

.field public v:Z

.field w:Z

.field public x:Landroid/widget/EdgeEffect;

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->V:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroid/support/v7/widget/RecyclerView;->W:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-array v1, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v2, Landroid/content/Context;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const-class v2, Landroid/util/AttributeSet;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->aa:[Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v1, Labs;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Labs;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->b:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    new-instance v0, Lje;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->c:Lje;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 555
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404a2

    .line 554
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lix;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lix;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->d:Lix;

    .line 18
    .line 19
    new-instance v2, Liv;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Liv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 25
    .line 26
    new-instance v2, Lcjs;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v4}, Lcjs;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->R:Lcjs;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 78
    .line 79
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 80
    .line 81
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 82
    .line 83
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 84
    .line 85
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 86
    .line 87
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->c:Lje;

    .line 88
    .line 89
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aE:Lim;

    .line 90
    .line 91
    new-instance v2, Lio;

    .line 92
    .line 93
    invoke-direct {v2}, Lio;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 97
    .line 98
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 99
    .line 100
    const/4 v7, -0x1

    .line 101
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->C:F

    .line 105
    .line 106
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->D:F

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->at:Z

    .line 110
    .line 111
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 112
    .line 113
    new-instance v2, Ljf;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->E:Ljf;

    .line 119
    .line 120
    new-instance v2, Lho;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->G:Lho;

    .line 126
    .line 127
    new-instance v2, Ljd;

    .line 128
    .line 129
    invoke-direct {v2}, Ljd;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 133
    .line 134
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 135
    .line 136
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 137
    .line 138
    new-instance v2, Lccv;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lccv;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aF:Lccv;

    .line 144
    .line 145
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    new-array v2, v8, [I

    .line 149
    .line 150
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 151
    .line 152
    new-array v2, v8, [I

    .line 153
    .line 154
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 155
    .line 156
    new-array v2, v8, [I

    .line 157
    .line 158
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 159
    .line 160
    new-array v2, v8, [I

    .line 161
    .line 162
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 170
    .line 171
    new-instance v2, Lai;

    .line 172
    .line 173
    const/16 v6, 0xf

    .line 174
    .line 175
    invoke-direct {v2, v0, v6, v4}, Lai;-><init>(Ljava/lang/Object;I[B)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    .line 179
    .line 180
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 181
    .line 182
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 183
    .line 184
    new-instance v2, Lccv;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lccv;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aG:Lccv;

    .line 190
    .line 191
    new-instance v2, Labm;

    .line 192
    .line 193
    invoke-direct {v2, v0, v10}, Labm;-><init>(Landroid/view/ViewGroup;I)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aD:Lxp;

    .line 197
    .line 198
    new-instance v6, Lxo;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-direct {v6, v11, v2}, Lxo;-><init>(Landroid/content/Context;Lxp;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, Landroid/support/v7/widget/RecyclerView;->Q:Lxo;

    .line 208
    .line 209
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 224
    .line 225
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/ViewConfiguration;)F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->C:F

    .line 230
    .line 231
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/ViewConfiguration;)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->D:F

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 258
    .line 259
    const/high16 v6, 0x43200000    # 160.0f

    .line 260
    .line 261
    mul-float/2addr v2, v6

    .line 262
    const v6, 0x43c10b3d

    .line 263
    .line 264
    .line 265
    mul-float/2addr v2, v6

    .line 266
    const v6, 0x3f570a3d    # 0.84f

    .line 267
    .line 268
    .line 269
    mul-float/2addr v2, v6

    .line 270
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->ab:F

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ne v2, v8, :cond_0

    .line 277
    .line 278
    move v2, v10

    .line 279
    goto :goto_0

    .line 280
    :cond_0
    move v2, v9

    .line 281
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 285
    .line 286
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->aF:Lccv;

    .line 287
    .line 288
    iput-object v6, v2, Lio;->m:Lccv;

    .line 289
    .line 290
    new-instance v2, Lcrt;

    .line 291
    .line 292
    new-instance v6, Lccv;

    .line 293
    .line 294
    invoke-direct {v6, v0}, Lccv;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v6, v4}, Lcrt;-><init>(Lccv;[B)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->S:Lcrt;

    .line 301
    .line 302
    new-instance v2, Lgw;

    .line 303
    .line 304
    new-instance v4, Lccv;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Lccv;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v4}, Lgw;-><init>(Lccv;)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 313
    .line 314
    sget-object v2, Lyx;->a:[I

    .line 315
    .line 316
    invoke-static {v0}, Lys;->a(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/16 v11, 0x8

    .line 321
    .line 322
    if-nez v2, :cond_1

    .line 323
    .line 324
    invoke-static {v0, v11}, Lys;->b(Landroid/view/View;I)V

    .line 325
    .line 326
    .line 327
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_2

    .line 332
    .line 333
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v4, "accessibility"

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 347
    .line 348
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/accessibility/AccessibilityManager;

    .line 349
    .line 350
    new-instance v2, Lji;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Lji;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->M:Lji;

    .line 356
    .line 357
    invoke-static {v0, v2}, Lyx;->j(Landroid/view/View;Lxg;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Ldb;->a:[I

    .line 361
    .line 362
    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static/range {v0 .. v6}, Lyu;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 368
    .line 369
    .line 370
    move-object v12, v1

    .line 371
    move-object v13, v3

    .line 372
    move-object v15, v4

    .line 373
    move v14, v5

    .line 374
    const/16 v1, 0x9

    .line 375
    .line 376
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-ne v2, v7, :cond_3

    .line 385
    .line 386
    const/high16 v2, 0x40000

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 389
    .line 390
    .line 391
    :cond_3
    invoke-virtual {v15, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 396
    .line 397
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 402
    .line 403
    const/4 v2, 0x3

    .line 404
    invoke-virtual {v15, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_5

    .line 409
    .line 410
    const/4 v2, 0x6

    .line 411
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 416
    .line 417
    const/4 v3, 0x7

    .line 418
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/4 v4, 0x4

    .line 423
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 428
    .line 429
    const/4 v5, 0x5

    .line 430
    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v2, :cond_4

    .line 435
    .line 436
    if-eqz v3, :cond_4

    .line 437
    .line 438
    if-eqz v4, :cond_4

    .line 439
    .line 440
    if-eqz v5, :cond_4

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    new-instance v0, Lhm;

    .line 451
    .line 452
    const v7, 0x7f07009a

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    const v8, 0x7f07009c

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    const v11, 0x7f07009b

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    move v11, v8

    .line 474
    move v8, v6

    .line 475
    move v6, v7

    .line 476
    move v7, v11

    .line 477
    move-object v11, v1

    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    invoke-direct/range {v0 .. v8}, Lhm;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 481
    .line 482
    .line 483
    move-object v0, v1

    .line 484
    goto :goto_1

    .line 485
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_5
    move-object v11, v1

    .line 502
    :goto_1
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 516
    .line 517
    invoke-direct {v0, v12, v11, v13, v14}, Landroid/support/v7/widget/RecyclerView;->aC(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->V:[I

    .line 521
    .line 522
    invoke-virtual {v12, v13, v2, v14, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const/4 v6, 0x0

    .line 527
    move-object v1, v12

    .line 528
    move-object v3, v13

    .line 529
    move v5, v14

    .line 530
    invoke-static/range {v0 .. v6}, Lyu;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 541
    .line 542
    .line 543
    const v1, 0x7f0b0140

    .line 544
    .line 545
    .line 546
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method public static F(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lis;

    .line 6
    .line 7
    iget-object v1, v0, Lis;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Lis;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Lis;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Lis;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Lis;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Y(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Laag;->bT(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Laag;->bT(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private final aA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final aB(Landroid/widget/EdgeEffect;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->ab:F

    .line 18
    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p2, p3

    .line 23
    const p3, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p0, p3

    .line 27
    div-float/2addr p2, p0

    .line 28
    float-to-double p2, p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sget v1, Landroid/support/v7/widget/RecyclerView;->W:F

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    add-double/2addr v3, v1

    .line 39
    div-double/2addr v1, v3

    .line 40
    mul-double/2addr v1, p2

    .line 41
    float-to-double p2, p0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    mul-double/2addr p2, v1

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final aC(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "."

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Lir;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    const/4 v3, 0x1

    .line 107
    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->aa:[Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v5, v1

    .line 117
    .line 118
    aput-object p3, v5, v3

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p4, 0x2

    .line 125
    aput-object p1, v5, p4

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p4, 0x3

    .line 132
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const/4 v5, 0x0

    .line 137
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lir;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->R(Lir;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :catch_1
    move-exception p0

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance p4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ": Error creating LayoutManager "

    .line 174
    .line 175
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-direct {p1, p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 189
    :catch_2
    move-exception p0

    .line 190
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    new-instance p4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p3, ": Class is not a LayoutManager "

    .line 205
    .line 206
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :catch_3
    move-exception p0

    .line 221
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance p4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p3, ": Cannot access non-public constructor "

    .line 236
    .line 237
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :catch_4
    move-exception p0

    .line 252
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    new-instance p4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :catch_5
    move-exception p0

    .line 281
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    new-instance p4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :catch_6
    move-exception p0

    .line 310
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-instance p4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p3, ": Unable to find LayoutManager "

    .line 325
    .line 326
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_3
    :goto_3
    return-void
.end method

.method private final aD()Laoo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Laoo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laoo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Laoo;-><init>(Landroid/view/View;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Laoo;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final af(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    neg-int v1, p0

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v2

    .line 22
    neg-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v2

    .line 25
    div-float/2addr v1, p2

    .line 26
    invoke-static {p1, v1, v0}, Laag;->bT(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p3, p2

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p3

    .line 55
    int-to-float p3, p0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    div-float v1, p1, v2

    .line 58
    .line 59
    div-float/2addr p3, p1

    .line 60
    invoke-static {p2, p3, v0}, Laag;->bT(Landroid/widget/EdgeEffect;FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int/2addr p0, p1

    .line 75
    :cond_3
    return p0
.end method

.method private final am(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Laag;->bT(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Laag;->bT(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private final an()Lxv;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lxv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxv;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lxv;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final ao()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aw()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final ap()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljd;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->E(Ljd;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Ljd;->i:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->R:Lcjs;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcjs;->i()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 24
    .line 25
    .line 26
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->S:Lcrt;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcrt;->q()V

    .line 33
    .line 34
    .line 35
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 40
    .line 41
    invoke-virtual {v5}, Lir;->x()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aA()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->S:Lcrt;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, -0x1

    .line 53
    if-eqz v5, :cond_15

    .line 54
    .line 55
    iget-object v5, v6, Lcrt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/2addr v10, v9

    .line 62
    :goto_0
    if-ltz v10, :cond_1

    .line 63
    .line 64
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lfk;

    .line 69
    .line 70
    iget v11, v11, Lfk;->a:I

    .line 71
    .line 72
    add-int/lit8 v10, v10, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    check-cast v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move v11, v3

    .line 82
    :goto_1
    if-ge v11, v10, :cond_14

    .line 83
    .line 84
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lfk;

    .line 89
    .line 90
    iget v13, v12, Lfk;->a:I

    .line 91
    .line 92
    if-eq v13, v2, :cond_13

    .line 93
    .line 94
    if-eq v13, v8, :cond_a

    .line 95
    .line 96
    if-eq v13, v7, :cond_2

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_2
    iget v13, v12, Lfk;->b:I

    .line 101
    .line 102
    iget v14, v12, Lfk;->d:I

    .line 103
    .line 104
    add-int/2addr v14, v13

    .line 105
    move v15, v13

    .line 106
    :goto_2
    if-ge v13, v14, :cond_7

    .line 107
    .line 108
    iget-object v8, v6, Lcrt;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lccv;

    .line 111
    .line 112
    invoke-virtual {v8, v13}, Lccv;->h(I)Ljg;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6, v13}, Lcrt;->r(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    if-ne v9, v2, :cond_4

    .line 126
    .line 127
    iget-object v8, v12, Lfk;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v6, v7, v15, v3}, Lcrt;->t(III)Lfk;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v6, v3}, Lcrt;->n(Lfk;)V

    .line 134
    .line 135
    .line 136
    move v15, v13

    .line 137
    const/4 v3, 0x0

    .line 138
    :cond_4
    const/4 v9, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    if-nez v9, :cond_6

    .line 141
    .line 142
    iget-object v8, v12, Lfk;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v6, v7, v15, v3}, Lcrt;->t(III)Lfk;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v6, v3}, Lcrt;->l(Lfk;)V

    .line 149
    .line 150
    .line 151
    move v15, v13

    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_6
    move v9, v2

    .line 154
    :goto_4
    add-int/2addr v3, v2

    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget v8, v12, Lfk;->d:I

    .line 160
    .line 161
    if-eq v3, v8, :cond_8

    .line 162
    .line 163
    iget-object v8, v12, Lfk;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v6, v12}, Lcrt;->o(Lfk;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7, v15, v3}, Lcrt;->t(III)Lfk;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    :cond_8
    if-nez v9, :cond_9

    .line 173
    .line 174
    invoke-virtual {v6, v12}, Lcrt;->l(Lfk;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v6, v12}, Lcrt;->n(Lfk;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_a
    iget v3, v12, Lfk;->b:I

    .line 185
    .line 186
    iget v8, v12, Lfk;->d:I

    .line 187
    .line 188
    add-int/2addr v8, v3

    .line 189
    move v14, v3

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v13, -0x1

    .line 192
    :goto_5
    if-ge v14, v8, :cond_10

    .line 193
    .line 194
    iget-object v15, v6, Lcrt;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v15, Lccv;

    .line 197
    .line 198
    invoke-virtual {v15, v14}, Lccv;->h(I)Ljg;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-nez v15, :cond_d

    .line 203
    .line 204
    invoke-virtual {v6, v14}, Lcrt;->r(I)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_b

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    if-ne v13, v2, :cond_c

    .line 212
    .line 213
    const/4 v15, 0x2

    .line 214
    invoke-virtual {v6, v15, v3, v9}, Lcrt;->t(III)Lfk;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v6, v13}, Lcrt;->n(Lfk;)V

    .line 219
    .line 220
    .line 221
    move v13, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    const/4 v15, 0x2

    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_6
    const/4 v15, 0x0

    .line 226
    goto :goto_9

    .line 227
    :cond_d
    :goto_7
    const/4 v15, 0x2

    .line 228
    if-nez v13, :cond_e

    .line 229
    .line 230
    invoke-virtual {v6, v15, v3, v9}, Lcrt;->t(III)Lfk;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v6, v13}, Lcrt;->l(Lfk;)V

    .line 235
    .line 236
    .line 237
    move v13, v2

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    const/4 v13, 0x0

    .line 240
    :goto_8
    move v15, v2

    .line 241
    :goto_9
    if-eqz v13, :cond_f

    .line 242
    .line 243
    sub-int/2addr v14, v9

    .line 244
    sub-int/2addr v8, v9

    .line 245
    move v9, v2

    .line 246
    goto :goto_a

    .line 247
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    :goto_a
    add-int/2addr v14, v2

    .line 250
    move v13, v15

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    iget v8, v12, Lfk;->d:I

    .line 253
    .line 254
    if-eq v9, v8, :cond_11

    .line 255
    .line 256
    invoke-virtual {v6, v12}, Lcrt;->o(Lfk;)V

    .line 257
    .line 258
    .line 259
    const/4 v15, 0x2

    .line 260
    invoke-virtual {v6, v15, v3, v9}, Lcrt;->t(III)Lfk;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :cond_11
    if-nez v13, :cond_12

    .line 265
    .line 266
    invoke-virtual {v6, v12}, Lcrt;->l(Lfk;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_12
    invoke-virtual {v6, v12}, Lcrt;->n(Lfk;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_13
    invoke-virtual {v6, v12}, Lcrt;->n(Lfk;)V

    .line 275
    .line 276
    .line 277
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v8, 0x2

    .line 281
    const/4 v9, -0x1

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_15
    invoke-virtual {v6}, Lcrt;->k()V

    .line 289
    .line 290
    .line 291
    :goto_c
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 292
    .line 293
    if-nez v3, :cond_17

    .line 294
    .line 295
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 296
    .line 297
    if-eqz v3, :cond_16

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_16
    const/4 v3, 0x0

    .line 301
    goto :goto_e

    .line 302
    :cond_17
    :goto_d
    move v3, v2

    .line 303
    :goto_e
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 304
    .line 305
    if-eqz v5, :cond_1a

    .line 306
    .line 307
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 308
    .line 309
    if-eqz v5, :cond_1a

    .line 310
    .line 311
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 312
    .line 313
    if-nez v5, :cond_18

    .line 314
    .line 315
    if-nez v3, :cond_18

    .line 316
    .line 317
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 318
    .line 319
    iget-boolean v6, v6, Lir;->u:Z

    .line 320
    .line 321
    if-eqz v6, :cond_1a

    .line 322
    .line 323
    :cond_18
    if-eqz v5, :cond_19

    .line 324
    .line 325
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 326
    .line 327
    iget-boolean v5, v5, Lik;->b:Z

    .line 328
    .line 329
    if-eqz v5, :cond_1a

    .line 330
    .line 331
    :cond_19
    move v5, v2

    .line 332
    goto :goto_f

    .line 333
    :cond_1a
    const/4 v5, 0x0

    .line 334
    :goto_f
    iput-boolean v5, v1, Ljd;->j:Z

    .line 335
    .line 336
    if-eqz v5, :cond_1b

    .line 337
    .line 338
    if-eqz v3, :cond_1b

    .line 339
    .line 340
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 341
    .line 342
    if-nez v3, :cond_1b

    .line 343
    .line 344
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aA()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_1b

    .line 349
    .line 350
    move v3, v2

    .line 351
    goto :goto_10

    .line 352
    :cond_1b
    const/4 v3, 0x0

    .line 353
    :goto_10
    iput-boolean v3, v1, Ljd;->k:Z

    .line 354
    .line 355
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->at:Z

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    if-eqz v3, :cond_1c

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1c

    .line 365
    .line 366
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 367
    .line 368
    if-eqz v3, :cond_1c

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_11

    .line 375
    :cond_1c
    move-object v3, v5

    .line 376
    :goto_11
    if-nez v3, :cond_1d

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_1d
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v3, :cond_1e

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_1e
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Ljg;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_12
    if-nez v5, :cond_1f

    .line 391
    .line 392
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 393
    .line 394
    .line 395
    goto :goto_16

    .line 396
    :cond_1f
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 397
    .line 398
    iget-boolean v3, v3, Lik;->b:Z

    .line 399
    .line 400
    if-eqz v3, :cond_20

    .line 401
    .line 402
    iget-wide v8, v5, Ljg;->f:J

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_20
    const-wide/16 v8, -0x1

    .line 406
    .line 407
    :goto_13
    iput-wide v8, v1, Ljd;->m:J

    .line 408
    .line 409
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 410
    .line 411
    if-eqz v3, :cond_21

    .line 412
    .line 413
    const/4 v3, -0x1

    .line 414
    goto :goto_14

    .line 415
    :cond_21
    invoke-virtual {v5}, Ljg;->s()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_22

    .line 420
    .line 421
    iget v3, v5, Ljg;->e:I

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_22
    invoke-virtual {v5}, Ljg;->a()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    :goto_14
    iput v3, v1, Ljd;->l:I

    .line 429
    .line 430
    iget-object v3, v5, Ljg;->b:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    :cond_23
    :goto_15
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_24

    .line 441
    .line 442
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 443
    .line 444
    if-eqz v6, :cond_24

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_24

    .line 451
    .line 452
    check-cast v3, Landroid/view/ViewGroup;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    const/4 v8, -0x1

    .line 463
    if-eq v6, v8, :cond_23

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    goto :goto_15

    .line 470
    :cond_24
    iput v5, v1, Ljd;->n:I

    .line 471
    .line 472
    :goto_16
    iget-boolean v3, v1, Ljd;->j:Z

    .line 473
    .line 474
    if-eqz v3, :cond_25

    .line 475
    .line 476
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 477
    .line 478
    if-eqz v3, :cond_25

    .line 479
    .line 480
    goto :goto_17

    .line 481
    :cond_25
    const/4 v2, 0x0

    .line 482
    :goto_17
    iput-boolean v2, v1, Ljd;->h:Z

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 486
    .line 487
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 488
    .line 489
    iget-boolean v2, v1, Ljd;->k:Z

    .line 490
    .line 491
    iput-boolean v2, v1, Ljd;->g:Z

    .line 492
    .line 493
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 494
    .line 495
    invoke-virtual {v2}, Lik;->a()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, v1, Ljd;->e:I

    .line 500
    .line 501
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 502
    .line 503
    invoke-direct {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ar([I)V

    .line 504
    .line 505
    .line 506
    iget-boolean v2, v1, Ljd;->j:Z

    .line 507
    .line 508
    if-eqz v2, :cond_28

    .line 509
    .line 510
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 511
    .line 512
    invoke-virtual {v2}, Lgw;->a()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/4 v3, 0x0

    .line 517
    :goto_18
    if-ge v3, v2, :cond_28

    .line 518
    .line 519
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 520
    .line 521
    invoke-virtual {v5, v3}, Lgw;->e(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Ljg;->x()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_27

    .line 534
    .line 535
    invoke-virtual {v5}, Ljg;->q()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_26

    .line 540
    .line 541
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 542
    .line 543
    iget-boolean v6, v6, Lik;->b:Z

    .line 544
    .line 545
    if-nez v6, :cond_26

    .line 546
    .line 547
    goto :goto_19

    .line 548
    :cond_26
    invoke-static {v5}, Lio;->j(Ljg;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, Lio;->k(Ljg;)Lxy;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v4, v5, v6}, Lcjs;->o(Ljg;Lxy;)V

    .line 556
    .line 557
    .line 558
    iget-boolean v6, v1, Ljd;->h:Z

    .line 559
    .line 560
    if-eqz v6, :cond_27

    .line 561
    .line 562
    invoke-virtual {v5}, Ljg;->v()Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_27

    .line 567
    .line 568
    invoke-virtual {v5}, Ljg;->s()Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-nez v6, :cond_27

    .line 573
    .line 574
    invoke-virtual {v5}, Ljg;->x()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_27

    .line 579
    .line 580
    invoke-virtual {v5}, Ljg;->q()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_27

    .line 585
    .line 586
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->c(Ljg;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v8

    .line 590
    invoke-virtual {v4, v8, v9, v5}, Lcjs;->h(JLjg;)V

    .line 591
    .line 592
    .line 593
    :cond_27
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 594
    .line 595
    goto :goto_18

    .line 596
    :cond_28
    iget-boolean v2, v1, Ljd;->k:Z

    .line 597
    .line 598
    if-eqz v2, :cond_32

    .line 599
    .line 600
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 601
    .line 602
    invoke-virtual {v2}, Lgw;->c()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const/4 v3, 0x0

    .line 607
    :goto_1a
    if-ge v3, v2, :cond_2b

    .line 608
    .line 609
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 610
    .line 611
    invoke-virtual {v5, v3}, Lgw;->f(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5}, Ljg;->x()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-nez v6, :cond_29

    .line 624
    .line 625
    iget v6, v5, Ljg;->e:I

    .line 626
    .line 627
    const/4 v8, -0x1

    .line 628
    if-ne v6, v8, :cond_2a

    .line 629
    .line 630
    iget v6, v5, Ljg;->d:I

    .line 631
    .line 632
    iput v6, v5, Ljg;->e:I

    .line 633
    .line 634
    goto :goto_1b

    .line 635
    :cond_29
    const/4 v8, -0x1

    .line 636
    :cond_2a
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    goto :goto_1a

    .line 639
    :cond_2b
    iget-boolean v2, v1, Ljd;->f:Z

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    iput-boolean v3, v1, Ljd;->f:Z

    .line 643
    .line 644
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 645
    .line 646
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 647
    .line 648
    invoke-virtual {v3, v5, v1}, Lir;->o(Liv;Ljd;)V

    .line 649
    .line 650
    .line 651
    iput-boolean v2, v1, Ljd;->f:Z

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    :goto_1c
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 655
    .line 656
    invoke-virtual {v3}, Lgw;->a()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-ge v2, v3, :cond_31

    .line 661
    .line 662
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 663
    .line 664
    invoke-virtual {v3, v2}, Lgw;->e(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Ljg;->x()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_2c

    .line 677
    .line 678
    goto :goto_1d

    .line 679
    :cond_2c
    iget-object v5, v4, Lcjs;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, Lmy;

    .line 682
    .line 683
    invoke-virtual {v5, v3}, Lmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Lke;

    .line 688
    .line 689
    if-eqz v6, :cond_2d

    .line 690
    .line 691
    iget v6, v6, Lke;->a:I

    .line 692
    .line 693
    and-int/2addr v6, v7

    .line 694
    if-nez v6, :cond_30

    .line 695
    .line 696
    :cond_2d
    invoke-static {v3}, Lio;->j(Ljg;)V

    .line 697
    .line 698
    .line 699
    const/16 v6, 0x2000

    .line 700
    .line 701
    invoke-virtual {v3, v6}, Ljg;->n(I)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-static {v3}, Lio;->k(Ljg;)Lxy;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-eqz v6, :cond_2e

    .line 710
    .line 711
    invoke-virtual {v0, v3, v8}, Landroid/support/v7/widget/RecyclerView;->ak(Ljg;Lxy;)V

    .line 712
    .line 713
    .line 714
    goto :goto_1d

    .line 715
    :cond_2e
    invoke-virtual {v5, v3}, Lmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Lke;

    .line 720
    .line 721
    if-nez v6, :cond_2f

    .line 722
    .line 723
    invoke-static {}, Lke;->a()Lke;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v5, v3, v6}, Lmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_2f
    iget v3, v6, Lke;->a:I

    .line 731
    .line 732
    const/16 v16, 0x2

    .line 733
    .line 734
    or-int/lit8 v3, v3, 0x2

    .line 735
    .line 736
    iput v3, v6, Lke;->a:I

    .line 737
    .line 738
    iput-object v8, v6, Lke;->c:Lxy;

    .line 739
    .line 740
    :cond_30
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 741
    .line 742
    goto :goto_1c

    .line 743
    :cond_31
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 744
    .line 745
    .line 746
    goto :goto_1e

    .line 747
    :cond_32
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 748
    .line 749
    .line 750
    :goto_1e
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 751
    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 755
    .line 756
    .line 757
    const/4 v15, 0x2

    .line 758
    iput v15, v1, Ljd;->d:I

    .line 759
    .line 760
    return-void
.end method

.method private final aq()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljd;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lcrt;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcrt;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 19
    .line 20
    invoke-virtual {v1}, Lik;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Ljd;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Ljd;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Liy;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 34
    .line 35
    iget v3, v3, Lik;->c:I

    .line 36
    .line 37
    iget-object v2, v2, Liy;->a:Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lir;->R(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Liy;

    .line 48
    .line 49
    :cond_1
    iput-boolean v1, v0, Ljd;->g:Z

    .line 50
    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 52
    .line 53
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Lir;->o(Liv;Ljd;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v0, Ljd;->f:Z

    .line 59
    .line 60
    iget-boolean v2, v0, Ljd;->j:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v2, v1

    .line 71
    :goto_0
    iput-boolean v2, v0, Ljd;->j:Z

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    iput v2, v0, Ljd;->d:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final ar([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lgw;->e(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljg;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Ljg;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    if-le v6, v3, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    aput v4, p1, v2

    .line 49
    .line 50
    aput v3, p1, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 p0, -0x1

    .line 54
    aput p0, p1, v2

    .line 55
    .line 56
    aput p0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method private final as(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 33
    .line 34
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 43
    .line 44
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private final au(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lis;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lis;

    .line 29
    .line 30
    iget-boolean v1, v0, Lis;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lis;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    xor-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    move v6, v2

    .line 84
    move-object v3, p1

    .line 85
    move-object v2, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v6, v3

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lir;->aY(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final av()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Ljd;->m:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ljd;->l:I

    .line 9
    .line 10
    iput v0, p0, Ljd;->n:I

    .line 11
    .line 12
    return-void
.end method

.method private final aw()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ax(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final ay()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Ljf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lir;->t:Ljc;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljc;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final az(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lit;

    .line 20
    .line 21
    invoke-interface {v5, p1}, Lit;->an(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Lit;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method public static g(Landroid/view/View;)Ljg;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lis;

    .line 10
    .line 11
    iget-object p0, p0, Lis;->c:Ljg;

    .line 12
    .line 13
    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic k(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Ljg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Ljg;->b:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Ljg;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Lim;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lim;->b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Lim;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lim;->b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Lim;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lim;->b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aE:Lim;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lim;->b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method final E(Ljd;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->E:Ljf;

    .line 7
    .line 8
    iget-object p0, p0, Ljf;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p1, Ljd;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    iput v0, p1, Ljd;->p:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    iput p0, p1, Ljd;->o:I

    .line 35
    .line 36
    iput p0, p1, Ljd;->p:I

    .line 37
    .line 38
    return-void
.end method

.method final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir;->S(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lgw;->f(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lis;

    .line 23
    .line 24
    iput-boolean v3, v4, Lis;->e:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 30
    .line 31
    iget-object p0, p0, Liv;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljg;

    .line 44
    .line 45
    iget-object v2, v2, Ljg;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lis;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v2, Lis;->e:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final J(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lgw;->f(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljg;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Ljg;->d:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v5, v2, :cond_0

    .line 36
    .line 37
    neg-int v2, p2

    .line 38
    invoke-virtual {v4, v2, p3}, Ljg;->h(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 42
    .line 43
    iput-boolean v6, v2, Ljd;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v5, p1, :cond_1

    .line 47
    .line 48
    neg-int v2, p2

    .line 49
    add-int/lit8 v5, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljg;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, p3}, Ljg;->h(IZ)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, Ljg;->d:I

    .line 58
    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 60
    .line 61
    iput-boolean v6, v2, Ljd;->f:Z

    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 67
    .line 68
    iget-object v1, v0, Liv;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    if-ltz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljg;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget v6, v5, Ljg;->d:I

    .line 87
    .line 88
    if-lt v6, v2, :cond_4

    .line 89
    .line 90
    neg-int v6, p2

    .line 91
    invoke-virtual {v5, v6, p3}, Ljg;->h(IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-lt v6, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljg;->c(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Liv;->i(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 6
    .line 7
    return-void
.end method

.method final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->M(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 6
    .line 7
    if-gtz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljg;

    .line 55
    .line 56
    iget-object v3, v2, Ljg;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v4, p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljg;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v4, v2, Ljg;->o:I

    .line 72
    .line 73
    if-eq v4, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    iput v1, v2, Ljg;->o:I

    .line 79
    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Lyx;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgw;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lgw;->f(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljg;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljg;->c(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 48
    .line 49
    iget-object p1, p0, Liv;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljg;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljg;->c(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljg;->z()V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p1, Lik;->b:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0}, Liv;->h()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir;->aK(Liv;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir;->aL(Liv;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 23
    .line 24
    invoke-virtual {p0}, Liv;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Q(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->E(Ljd;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 21
    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3, v0}, Lir;->d(ILiv;Ljd;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 33
    .line 34
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 35
    .line 36
    invoke-virtual {v2, p2, v3, v0}, Lir;->e(ILiv;Ljd;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v1

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 46
    .line 47
    invoke-virtual {v0}, Lgw;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v2, v1

    .line 52
    :goto_2
    if-ge v2, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lgw;->e(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Ljg;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Ljg;->j:Ljg;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Ljg;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    aput p1, p3, v1

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    aput p2, p3, p0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final R(Lir;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lio;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir;->aK(Liv;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lir;->aL(Liv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Liv;->d()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lir;->bn(Landroid/support/v7/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lir;->aU(Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 54
    .line 55
    invoke-virtual {v0}, Liv;->d()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 59
    .line 60
    iget-object v1, v0, Lgw;->a:Lgv;

    .line 61
    .line 62
    invoke-virtual {v1}, Lgv;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lgw;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    iget-object v3, v0, Lgw;->e:Lccv;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lccv;->p(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, v0, Lgw;->e:Lccv;

    .line 91
    .line 92
    invoke-virtual {v0}, Lccv;->m()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lccv;->o(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object v0, p1, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lir;->aU(Landroid/support/v7/widget/RecyclerView;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 137
    .line 138
    invoke-virtual {p1}, Lir;->ba()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "LayoutManager "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, " is already attached to a RecyclerView:"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lir;->s:Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 177
    .line 178
    invoke-virtual {p1}, Liv;->n()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ay()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir;->aJ(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, La;->y(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "RecyclerView"

    .line 11
    .line 12
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Lir;->aj(Landroid/support/v7/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 17
    .line 18
    :cond_1
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 46
    .line 47
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 52
    .line 53
    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lxv;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ay()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(II[I[II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lxv;->e(II[I[II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final aa(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "RecyclerView"

    .line 7
    .line 8
    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lir;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lir;->W()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v3, p3, :cond_3

    .line 34
    .line 35
    :cond_2
    move p1, v1

    .line 36
    :cond_3
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v3, p3, :cond_5

    .line 43
    .line 44
    :cond_4
    move p2, v1

    .line 45
    :cond_5
    if-nez p1, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    return v1

    .line 52
    :cond_7
    :goto_0
    const/4 p3, 0x0

    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    invoke-static {v3}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    cmpl-float v3, v3, p3

    .line 64
    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    neg-int v4, p1

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aB(Landroid/widget/EdgeEffect;II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move p1, v1

    .line 86
    :cond_8
    move v3, p1

    .line 87
    move p1, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    invoke-static {v3}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    cmpl-float v3, v3, p3

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->aB(Landroid/widget/EdgeEffect;II)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    move v3, v1

    .line 120
    :goto_2
    if-eqz p2, :cond_d

    .line 121
    .line 122
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    invoke-static {v4}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    cmpl-float v4, v4, p3

    .line 131
    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    neg-int v4, p2

    .line 137
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->aB(Landroid/widget/EdgeEffect;II)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_b

    .line 146
    .line 147
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 150
    .line 151
    .line 152
    :goto_3
    move p2, v1

    .line 153
    :cond_b
    move p3, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    invoke-static {v4}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    cmpl-float p3, v4, p3

    .line 164
    .line 165
    if-eqz p3, :cond_d

    .line 166
    .line 167
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->aB(Landroid/widget/EdgeEffect;II)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_b

    .line 178
    .line 179
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    move p3, p2

    .line 186
    move p2, v1

    .line 187
    :goto_4
    const/4 v4, 0x1

    .line 188
    if-nez v3, :cond_f

    .line 189
    .line 190
    if-eqz p2, :cond_e

    .line 191
    .line 192
    move v3, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_e
    move p2, v1

    .line 195
    move v3, p2

    .line 196
    goto :goto_6

    .line 197
    :cond_f
    :goto_5
    neg-int v5, p4

    .line 198
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->ax(I)V

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->E:Ljf;

    .line 218
    .line 219
    invoke-virtual {v5, v3, p2}, Ljf;->a(II)V

    .line 220
    .line 221
    .line 222
    :goto_6
    if-nez p1, :cond_13

    .line 223
    .line 224
    if-nez p3, :cond_12

    .line 225
    .line 226
    if-nez v3, :cond_11

    .line 227
    .line 228
    if-eqz p2, :cond_10

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_10
    return v1

    .line 232
    :cond_11
    :goto_7
    return v4

    .line 233
    :cond_12
    move p1, v1

    .line 234
    :cond_13
    int-to-float p2, p1

    .line 235
    int-to-float v3, p3

    .line 236
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_16

    .line 241
    .line 242
    if-nez v2, :cond_15

    .line 243
    .line 244
    if-eqz v0, :cond_14

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_14
    move v0, v1

    .line 248
    goto :goto_9

    .line 249
    :cond_15
    :goto_8
    move v0, v4

    .line 250
    :goto_9
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_16

    .line 254
    .line 255
    neg-int p2, p4

    .line 256
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->ax(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->E:Ljf;

    .line 276
    .line 277
    invoke-virtual {p0, p1, p2}, Ljf;->a(II)V

    .line 278
    .line 279
    .line 280
    return v4

    .line 281
    :cond_16
    return v1
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lcrt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcrt;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final ac()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final ad()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final ae(IIIILandroid/view/MotionEvent;I)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 23
    .line 24
    aput v14, v1, v14

    .line 25
    .line 26
    aput v14, v1, v13

    .line 27
    .line 28
    invoke-virtual {v0, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->Q(II[I)V

    .line 29
    .line 30
    .line 31
    aget v2, v1, v14

    .line 32
    .line 33
    aget v1, v1, v13

    .line 34
    .line 35
    sub-int v3, v8, v2

    .line 36
    .line 37
    sub-int v4, v9, v1

    .line 38
    .line 39
    move/from16 v20, v2

    .line 40
    .line 41
    move v2, v1

    .line 42
    move/from16 v1, v20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v14

    .line 46
    move v2, v1

    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_0
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 61
    .line 62
    aput v14, v7, v14

    .line 63
    .line 64
    aput v14, v7, v13

    .line 65
    .line 66
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 67
    .line 68
    move/from16 v6, p6

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->y(IIII[II[I)V

    .line 71
    .line 72
    .line 73
    aget v6, v7, v14

    .line 74
    .line 75
    sub-int/2addr v3, v6

    .line 76
    aget v7, v7, v13

    .line 77
    .line 78
    sub-int/2addr v4, v7

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v6, v13

    .line 87
    :goto_2
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 88
    .line 89
    aget v15, v5, v14

    .line 90
    .line 91
    sub-int/2addr v7, v15

    .line 92
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 93
    .line 94
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 95
    .line 96
    aget v5, v5, v13

    .line 97
    .line 98
    sub-int/2addr v7, v5

    .line 99
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 100
    .line 101
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 102
    .line 103
    aget v16, v7, v14

    .line 104
    .line 105
    add-int v16, v16, v15

    .line 106
    .line 107
    aput v16, v7, v14

    .line 108
    .line 109
    aget v15, v7, v13

    .line 110
    .line 111
    add-int/2addr v15, v5

    .line 112
    aput v15, v7, v13

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aD()Laoo;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v5, v7, v15, v10, v1}, Laoo;->H(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aD()Laoo;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v5, v7, v15, v11, v2}, Laoo;->H(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x2

    .line 155
    if-eq v5, v7, :cond_e

    .line 156
    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    const/16 v5, 0x2002

    .line 160
    .line 161
    invoke-static {v12, v5}, La;->C(Landroid/view/MotionEvent;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_c

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-float v4, v4

    .line 177
    const/4 v15, 0x0

    .line 178
    cmpg-float v16, v3, v15

    .line 179
    .line 180
    const/high16 v17, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-gez v16, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 185
    .line 186
    .line 187
    move/from16 p6, v15

    .line 188
    .line 189
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    neg-float v14, v3

    .line 192
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    move/from16 v19, v1

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    div-float/2addr v7, v1

    .line 205
    sub-float v1, v17, v7

    .line 206
    .line 207
    div-float/2addr v14, v13

    .line 208
    invoke-static {v15, v14, v1}, Laag;->bT(Landroid/widget/EdgeEffect;FF)F

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aD()Laoo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-virtual {v1, v7, v13, v10, v14}, Laoo;->G(IIIZ)V

    .line 225
    .line 226
    .line 227
    :goto_3
    const/4 v14, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move/from16 v19, v1

    .line 230
    .line 231
    move/from16 p6, v15

    .line 232
    .line 233
    cmpl-float v1, v3, p6

    .line 234
    .line 235
    if-lez v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float v13, v3, v13

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    int-to-float v14, v14

    .line 254
    div-float/2addr v7, v14

    .line 255
    invoke-static {v1, v13, v7}, Laag;->bT(Landroid/widget/EdgeEffect;FF)F

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aD()Laoo;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-virtual {v1, v7, v13, v10, v14}, Laoo;->G(IIIZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    const/4 v14, 0x0

    .line 276
    :goto_4
    cmpg-float v1, v4, p6

    .line 277
    .line 278
    if-gez v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    neg-float v3, v4

    .line 286
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    int-to-float v4, v4

    .line 291
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-float v7, v7

    .line 296
    div-float/2addr v5, v7

    .line 297
    div-float/2addr v3, v4

    .line 298
    invoke-static {v1, v3, v5}, Laag;->bT(Landroid/widget/EdgeEffect;FF)F

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aD()Laoo;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v14, 0x1

    .line 314
    invoke-virtual {v1, v3, v4, v11, v14}, Laoo;->G(IIIZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    cmpl-float v1, v4, p6

    .line 319
    .line 320
    if-lez v1, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    int-to-float v3, v3

    .line 332
    div-float/2addr v4, v3

    .line 333
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    div-float/2addr v5, v3

    .line 339
    sub-float v3, v17, v5

    .line 340
    .line 341
    invoke-static {v1, v4, v3}, Laag;->bT(Landroid/widget/EdgeEffect;FF)F

    .line 342
    .line 343
    .line 344
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aD()Laoo;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-virtual {v1, v3, v4, v11, v14}, Laoo;->G(IIIZ)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    if-nez v14, :cond_a

    .line 362
    .line 363
    cmpl-float v3, v3, p6

    .line 364
    .line 365
    if-nez v3, :cond_a

    .line 366
    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 370
    .line 371
    .line 372
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v3, 0x1f

    .line 375
    .line 376
    if-lt v1, v3, :cond_d

    .line 377
    .line 378
    const/high16 v1, 0x400000

    .line 379
    .line 380
    invoke-static {v12, v1}, La;->C(Landroid/view/MotionEvent;I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    move/from16 v19, v1

    .line 391
    .line 392
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->u(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    move/from16 v19, v1

    .line 397
    .line 398
    :goto_7
    if-nez v19, :cond_10

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    goto :goto_8

    .line 404
    :cond_f
    const/4 v14, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_10
    move/from16 v1, v19

    .line 407
    .line 408
    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->z(II)V

    .line 409
    .line 410
    .line 411
    move v14, v1

    .line 412
    :goto_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 419
    .line 420
    .line 421
    :cond_11
    if-nez v6, :cond_13

    .line 422
    .line 423
    if-nez v14, :cond_13

    .line 424
    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_12
    const/16 v16, 0x0

    .line 429
    .line 430
    return v16

    .line 431
    :cond_13
    :goto_a
    const/16 v18, 0x1

    .line 432
    .line 433
    return v18
.end method

.method public final ag(Ljg;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Ljg;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p1, Ljg;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ah(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ai(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lir;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v3, v1, :cond_2

    .line 25
    .line 26
    move p1, v2

    .line 27
    :cond_2
    invoke-virtual {v0}, Lir;->W()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v3, v0, :cond_3

    .line 32
    .line 33
    move p2, v2

    .line 34
    :cond_3
    if-nez p1, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_6
    if-eqz p2, :cond_7

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    :cond_7
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    .line 51
    .line 52
    .line 53
    :cond_8
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->E:Ljf;

    .line 54
    .line 55
    const/high16 p3, -0x80000000

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, p3, v0}, Ljf;->c(IIILandroid/view/animation/Interpolator;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final aj(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lxv;->i(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ak(Ljg;Lxy;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ljg;->j(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 8
    .line 9
    iget-boolean v0, v0, Ljd;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljg;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljg;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljg;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Ljg;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->R:Lcjs;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Lcjs;->h(JLjg;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lcjs;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcjs;->o(Ljg;Lxy;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final al(La;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljg;)I
    .locals 6

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljg;->n(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Ljg;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lcrt;

    .line 18
    .line 19
    iget p1, p1, Ljg;->d:I

    .line 20
    .line 21
    iget-object p0, p0, Lcrt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lfk;

    .line 37
    .line 38
    iget v4, v3, Lfk;->a:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v4, v3, Lfk;->b:I

    .line 48
    .line 49
    if-gt v4, p1, :cond_4

    .line 50
    .line 51
    iget v3, v3, Lfk;->d:I

    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    if-le v4, p1, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    sub-int/2addr p1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v4, v3, Lfk;->b:I

    .line 60
    .line 61
    if-gt v4, p1, :cond_4

    .line 62
    .line 63
    iget v3, v3, Lfk;->d:I

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return p1

    .line 70
    :cond_6
    :goto_2
    return v1
.end method

.method final c(Ljg;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 2
    .line 3
    iget-boolean p0, p0, Lik;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p1, Ljg;->f:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p1, Ljg;->d:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 6
    .line 7
    check-cast p1, Lis;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir;->s(Lis;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lir;->A(Ljd;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lir;->B(Ljd;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lir;->C(Ljd;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir;->W()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lir;->D(Ljd;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir;->W()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lir;->E(Ljd;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir;->W()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lir;->F(Ljd;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lis;

    .line 6
    .line 7
    iget-boolean v1, v0, Lis;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lis;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 15
    .line 16
    iget-boolean v1, v1, Ljd;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lis;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lis;->c:Ljg;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljg;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p0, v0, Lis;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object v1, v0, Lis;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v5, v2

    .line 50
    :goto_0
    if-ge v5, v4, :cond_3

    .line 51
    .line 52
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, La;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lis;

    .line 68
    .line 69
    invoke-virtual {v7}, Lis;->a()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr v7, v8

    .line 80
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    add-int/2addr v7, v8

    .line 87
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    add-int/2addr v7, v8

    .line 94
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    add-int/2addr v7, v6

    .line 101
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iput-boolean v2, v0, Lis;->e:Z

    .line 107
    .line 108
    return-object v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lir;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x7b

    .line 19
    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    const/16 v6, 0x7a

    .line 23
    .line 24
    const/16 v7, 0x5d

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v5, :cond_5

    .line 33
    .line 34
    if-eq p1, v7, :cond_5

    .line 35
    .line 36
    if-eq p1, v6, :cond_1

    .line 37
    .line 38
    if-eq p1, v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lir;->Z()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p1, v6, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 51
    .line 52
    invoke-virtual {p1}, Lik;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 61
    .line 62
    invoke-virtual {p1}, Lik;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->T(I)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/RecyclerView;->ah(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    neg-int p1, v0

    .line 81
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->ah(II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return v1

    .line 85
    :cond_7
    invoke-virtual {v0}, Lir;->V()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_e

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq p1, v5, :cond_c

    .line 96
    .line 97
    if-eq p1, v7, :cond_c

    .line 98
    .line 99
    if-eq p1, v6, :cond_8

    .line 100
    .line 101
    if-eq p1, v4, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v0}, Lir;->Z()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne p1, v6, :cond_9

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 113
    .line 114
    invoke-virtual {p1}, Lik;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-eqz v0, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 123
    .line 124
    invoke-virtual {p1}, Lik;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->T(I)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne p1, v7, :cond_d

    .line 137
    .line 138
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_d
    neg-int p1, v0

    .line 143
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(II)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return v1

    .line 147
    :cond_e
    :goto_4
    return v2

    .line 148
    :cond_f
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxv;->c(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lxv;->d(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lxv;->e(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lxv;->f(IIII[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, La;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, La;->A(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v5, v5

    .line 167
    int-to-float v6, v6

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v5, v6

    .line 222
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    neg-int v6, v6

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v6, v7

    .line 232
    int-to-float v5, v5

    .line 233
    int-to-float v6, v6

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    neg-int v6, v6

    .line 248
    int-to-float v5, v5

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_e

    .line 269
    .line 270
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 281
    .line 282
    invoke-virtual {p1}, Lio;->h()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    return-void

    .line 290
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(I)Ljg;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgw;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lgw;->f(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljg;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Ljg;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 41
    .line 42
    iget-object v4, v3, Ljg;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lgw;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final f(Landroid/view/View;)Ljg;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "View "

    .line 13
    .line 14
    const-string v2, " is not a direct child of "

    .line 15
    .line 16
    invoke-static {p0, p1, v1, v2}, La;->ad(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x11

    .line 35
    .line 36
    const/16 v8, 0x42

    .line 37
    .line 38
    const/16 v9, 0x82

    .line 39
    .line 40
    const/16 v10, 0x21

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x2

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    if-eq v2, v12, :cond_1

    .line 47
    .line 48
    if-ne v2, v4, :cond_a

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 52
    .line 53
    invoke-virtual {v3}, Lir;->W()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-ne v2, v12, :cond_2

    .line 60
    .line 61
    move v3, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v10

    .line 64
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 71
    .line 72
    invoke-virtual {v3}, Lir;->V()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 79
    .line 80
    invoke-virtual {v3}, Lir;->ao()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, v5

    .line 89
    :goto_2
    if-ne v2, v12, :cond_5

    .line 90
    .line 91
    move v13, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v13, v5

    .line 94
    :goto_3
    xor-int/2addr v3, v13

    .line 95
    if-eq v4, v3, :cond_6

    .line 96
    .line 97
    move v3, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v3, v8

    .line 100
    :goto_4
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    return-object v11

    .line 116
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 120
    .line 121
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 122
    .line 123
    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2, v13, v14}, Lir;->j(Landroid/view/View;ILiv;Ljd;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 158
    .line 159
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 160
    .line 161
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2, v6, v13}, Lir;->j(Landroid/view/View;ILiv;Ljd;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object v3, v6

    .line 172
    :goto_5
    if-eqz v3, :cond_e

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_e

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_d

    .line 185
    .line 186
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_d
    invoke-direct {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->au(Landroid/view/View;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_e
    if-eqz v3, :cond_22

    .line 196
    .line 197
    if-eq v3, v0, :cond_22

    .line 198
    .line 199
    if-ne v3, v1, :cond_f

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_f
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_22

    .line 208
    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_21

    .line 218
    .line 219
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3, v11}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 252
    .line 253
    invoke-virtual {v13}, Lir;->ao()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-ne v13, v4, :cond_11

    .line 258
    .line 259
    const/4 v13, -0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_11
    move v13, v4

    .line 262
    :goto_6
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    if-lt v15, v5, :cond_12

    .line 267
    .line 268
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    if-gt v5, v15, :cond_13

    .line 273
    .line 274
    :cond_12
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    if-ge v5, v15, :cond_13

    .line 279
    .line 280
    move v5, v4

    .line 281
    goto :goto_7

    .line 282
    :cond_13
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    if-gt v5, v15, :cond_14

    .line 287
    .line 288
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    if-lt v5, v15, :cond_15

    .line 293
    .line 294
    :cond_14
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    if-le v5, v15, :cond_15

    .line 299
    .line 300
    const/4 v5, -0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_15
    const/4 v5, 0x0

    .line 303
    :goto_7
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    if-lt v15, v14, :cond_16

    .line 308
    .line 309
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    if-gt v14, v15, :cond_17

    .line 314
    .line 315
    :cond_16
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    if-ge v14, v15, :cond_17

    .line 320
    .line 321
    move/from16 v16, v4

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_17
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-gt v14, v15, :cond_18

    .line 329
    .line 330
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    if-lt v14, v15, :cond_19

    .line 335
    .line 336
    :cond_18
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    if-le v6, v11, :cond_19

    .line 341
    .line 342
    const/16 v16, -0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_19
    const/16 v16, 0x0

    .line 346
    .line 347
    :goto_8
    if-eq v2, v4, :cond_20

    .line 348
    .line 349
    if-eq v2, v12, :cond_1e

    .line 350
    .line 351
    if-eq v2, v7, :cond_1d

    .line 352
    .line 353
    if-eq v2, v10, :cond_1c

    .line 354
    .line 355
    if-eq v2, v8, :cond_1b

    .line 356
    .line 357
    if-ne v2, v9, :cond_1a

    .line 358
    .line 359
    if-lez v16, :cond_22

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "Invalid direction: "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_1b
    if-lez v5, :cond_22

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_1c
    if-gez v16, :cond_22

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_1d
    if-gez v5, :cond_22

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_1e
    if-gtz v16, :cond_1f

    .line 399
    .line 400
    if-nez v16, :cond_22

    .line 401
    .line 402
    mul-int/2addr v5, v13

    .line 403
    if-lez v5, :cond_22

    .line 404
    .line 405
    :cond_1f
    return-object v3

    .line 406
    :cond_20
    if-ltz v16, :cond_21

    .line 407
    .line 408
    if-nez v16, :cond_22

    .line 409
    .line 410
    mul-int/2addr v5, v13

    .line 411
    if-gez v5, :cond_22

    .line 412
    .line 413
    :cond_21
    :goto_9
    return-object v3

    .line 414
    :cond_22
    :goto_a
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir;->f()Lis;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lir;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lis;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "RecyclerView has no LayoutManager"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lir;->g(Landroid/view/ViewGroup$LayoutParams;)Lis;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "android.support.v7.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lxv;->h(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lxv;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 25
    .line 26
    invoke-virtual {v1}, Liv;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lir;->ba()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 37
    .line 38
    sget-object v0, Lhq;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lhq;

    .line 45
    .line 46
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lhq;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    new-instance v1, Lhq;

    .line 51
    .line 52
    invoke-direct {v1}, Lhq;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lhq;

    .line 56
    .line 57
    sget-object v1, Lyx;->a:[I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x42700000    # 60.0f

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x41f00000    # 30.0f

    .line 78
    .line 79
    cmpl-float v2, v1, v2

    .line 80
    .line 81
    if-gez v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v3, v1

    .line 85
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lhq;

    .line 86
    .line 87
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 88
    .line 89
    .line 90
    div-float/2addr v2, v3

    .line 91
    float-to-long v2, v2

    .line 92
    iput-wide v2, v1, Lhq;->e:J

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lhq;

    .line 98
    .line 99
    iget-object v0, v0, Lhq;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lir;->bn(Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lke;->b:Lxc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lxc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 43
    .line 44
    move v2, v0

    .line 45
    :goto_0
    iget-object v3, v1, Liv;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v2, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljg;

    .line 58
    .line 59
    iget-object v3, v3, Ljg;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v3}, Lyq;->i(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, v1, Liv;->f:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Liv;->f(Lik;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lza;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, v1}, Lza;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ldfn;->a()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v1}, Lyq;->E(Landroid/view/View;)Laoo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Laoo;->w()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lhq;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Lhq;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Lhq;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move/from16 v17, v7

    .line 11
    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/16 v8, 0x1a

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir;->W()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    neg-float v3, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v2

    .line 54
    move v1, v7

    .line 55
    :goto_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 56
    .line 57
    invoke-virtual {v4}, Lir;->V()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v9, v1

    .line 70
    move v10, v2

    .line 71
    move v2, v3

    .line 72
    move v11, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v9, v1

    .line 75
    move v4, v2

    .line 76
    move v2, v3

    .line 77
    move v10, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v3, 0x400000

    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 93
    .line 94
    invoke-virtual {v3}, Lir;->W()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    neg-float v1, v1

    .line 101
    move v3, v1

    .line 102
    move v4, v7

    .line 103
    move v1, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 106
    .line 107
    invoke-virtual {v3}, Lir;->V()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    move v3, v2

    .line 114
    move v4, v8

    .line 115
    move v2, v1

    .line 116
    move v1, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v3, v2

    .line 119
    move v1, v7

    .line 120
    move v4, v1

    .line 121
    :goto_1
    iget-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 122
    .line 123
    move v9, v1

    .line 124
    move v10, v4

    .line 125
    move v11, v5

    .line 126
    move v12, v8

    .line 127
    move v4, v2

    .line 128
    move v2, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v4, v2

    .line 131
    move v9, v7

    .line 132
    move v10, v9

    .line 133
    :goto_2
    move v11, v10

    .line 134
    :goto_3
    move v12, v11

    .line 135
    :goto_4
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->D:F

    .line 136
    .line 137
    mul-float/2addr v2, v1

    .line 138
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->C:F

    .line 139
    .line 140
    mul-float/2addr v4, v1

    .line 141
    float-to-int v1, v4

    .line 142
    float-to-int v2, v2

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->E:Ljf;

    .line 147
    .line 148
    iget-object v3, v3, Ljf;->a:Landroid/widget/OverScroller;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v4, v5

    .line 159
    add-int/2addr v2, v4

    .line 160
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v4, v3

    .line 169
    add-int/2addr v1, v4

    .line 170
    invoke-virtual {v0, v1, v2, v13}, Landroid/support/v7/widget/RecyclerView;->ai(IIZ)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_5
    move-object v5, v6

    .line 174
    move/from16 v17, v7

    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_9
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 179
    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    const-string v1, "RecyclerView"

    .line 183
    .line 184
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 185
    .line 186
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 191
    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 196
    .line 197
    aput v7, v3, v7

    .line 198
    .line 199
    aput v7, v3, v13

    .line 200
    .line 201
    invoke-virtual {v4}, Lir;->V()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-virtual {v4}, Lir;->W()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_b

    .line 210
    .line 211
    or-int/lit8 v4, v14, 0x2

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move v4, v14

    .line 215
    :goto_6
    if-nez v6, :cond_c

    .line 216
    .line 217
    const/high16 v16, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-float v5, v5

    .line 224
    div-float v5, v5, v16

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :goto_7
    if-nez v6, :cond_d

    .line 234
    .line 235
    move/from16 v17, v7

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    int-to-float v7, v7

    .line 242
    div-float v7, v7, v16

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    move/from16 v17, v7

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    :goto_8
    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    sub-int v16, v1, v5

    .line 256
    .line 257
    invoke-direct {v0, v2, v7}, Landroid/support/v7/widget/RecyclerView;->am(IF)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sub-int v7, v2, v1

    .line 262
    .line 263
    invoke-virtual {v0, v4, v13}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    .line 264
    .line 265
    .line 266
    if-eq v13, v14, :cond_e

    .line 267
    .line 268
    move/from16 v1, v17

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    move/from16 v1, v16

    .line 272
    .line 273
    :goto_9
    if-eq v13, v15, :cond_f

    .line 274
    .line 275
    move/from16 v2, v17

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_f
    move v2, v7

    .line 279
    :goto_a
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->Z(II[I[II)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    aget v0, v3, v17

    .line 289
    .line 290
    sub-int v16, v16, v0

    .line 291
    .line 292
    aget v0, v3, v13

    .line 293
    .line 294
    sub-int/2addr v7, v0

    .line 295
    :cond_10
    if-eq v13, v14, :cond_11

    .line 296
    .line 297
    move/from16 v1, v17

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_11
    move/from16 v1, v16

    .line 301
    .line 302
    :goto_b
    if-eq v13, v15, :cond_12

    .line 303
    .line 304
    move/from16 v2, v17

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_12
    move v2, v7

    .line 308
    :goto_c
    const/4 v6, 0x1

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object/from16 v5, p1

    .line 312
    .line 313
    move v4, v9

    .line 314
    move v3, v10

    .line 315
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->ae(IIIILandroid/view/MotionEvent;I)Z

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lhq;

    .line 319
    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    if-nez v16, :cond_13

    .line 323
    .line 324
    if-eqz v7, :cond_14

    .line 325
    .line 326
    move/from16 v2, v17

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_13
    move/from16 v2, v16

    .line 330
    .line 331
    :goto_d
    invoke-virtual {v1, v0, v2, v7}, Lhq;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 332
    .line 333
    .line 334
    :cond_14
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 335
    .line 336
    .line 337
    :goto_e
    if-eqz v12, :cond_15

    .line 338
    .line 339
    if-nez v11, :cond_15

    .line 340
    .line 341
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Q:Lxo;

    .line 342
    .line 343
    invoke-virtual {v0, v5, v8}, Lxo;->a(Landroid/view/MotionEvent;I)V

    .line 344
    .line 345
    .line 346
    :cond_15
    :goto_f
    return v17
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Lit;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->az(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lit;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->p:Lit;

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, p1}, Lit;->an(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    invoke-virtual {v0}, Lir;->V()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Lir;->W()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x2

    .line 90
    const/high16 v8, 0x3f000000    # 0.5f

    .line 91
    .line 92
    if-eqz v5, :cond_e

    .line 93
    .line 94
    if-eq v5, v3, :cond_d

    .line 95
    .line 96
    if-eq v5, v7, :cond_9

    .line 97
    .line 98
    if-eq v5, v2, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    if-eq v5, v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    if-eq v5, v0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->as(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-float/2addr v0, v8

    .line 124
    float-to-int v0, v0

    .line 125
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 126
    .line 127
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-float/2addr p1, v8

    .line 134
    float-to-int p1, p1

    .line 135
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 136
    .line 137
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-gez v2, :cond_a

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "Error processing scroll; pointer index for id "

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "RecyclerView"

    .line 176
    .line 177
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-float/2addr v5, v8

    .line 186
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-float/2addr p1, v8

    .line 191
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 192
    .line 193
    if-eq v2, v3, :cond_16

    .line 194
    .line 195
    float-to-int p1, p1

    .line 196
    float-to-int v2, v5

    .line 197
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 198
    .line 199
    sub-int v5, v2, v5

    .line 200
    .line 201
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 202
    .line 203
    sub-int v6, p1, v6

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 212
    .line 213
    if-le v4, v5, :cond_b

    .line 214
    .line 215
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 216
    .line 217
    move v2, v3

    .line 218
    goto :goto_1

    .line 219
    :cond_b
    move v2, v1

    .line 220
    :goto_1
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 227
    .line 228
    if-le v0, v4, :cond_c

    .line 229
    .line 230
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    if-eqz v2, :cond_16

    .line 234
    .line 235
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 255
    .line 256
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-float/2addr v0, v8

    .line 267
    float-to-int v0, v0

    .line 268
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 269
    .line 270
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-float/2addr v0, v8

    .line 277
    float-to-int v0, v0

    .line 278
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 279
    .line 280
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 281
    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v4, -0x1

    .line 287
    const/4 v5, 0x0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-static {v0}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    cmpl-float v0, v0, v5

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    int-to-float v8, v8

    .line 315
    div-float/2addr v6, v8

    .line 316
    sub-float v6, v2, v6

    .line 317
    .line 318
    invoke-static {v0, v5, v6}, Laag;->bT(Landroid/widget/EdgeEffect;FF)F

    .line 319
    .line 320
    .line 321
    move v0, v3

    .line 322
    goto :goto_3

    .line 323
    :cond_10
    move v0, v1

    .line 324
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    if-eqz v6, :cond_11

    .line 327
    .line 328
    invoke-static {v6}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    cmpl-float v6, v6, v5

    .line 333
    .line 334
    if-eqz v6, :cond_11

    .line 335
    .line 336
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_11

    .line 341
    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    int-to-float v8, v8

    .line 353
    div-float/2addr v6, v8

    .line 354
    invoke-static {v0, v5, v6}, Laag;->bT(Landroid/widget/EdgeEffect;FF)F

    .line 355
    .line 356
    .line 357
    move v0, v3

    .line 358
    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    if-eqz v6, :cond_12

    .line 361
    .line 362
    invoke-static {v6}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    cmpl-float v6, v6, v5

    .line 367
    .line 368
    if-eqz v6, :cond_12

    .line 369
    .line 370
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_12

    .line 375
    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    int-to-float v6, v6

    .line 387
    div-float/2addr v4, v6

    .line 388
    invoke-static {v0, v5, v4}, Laag;->bT(Landroid/widget/EdgeEffect;FF)F

    .line 389
    .line 390
    .line 391
    move v0, v3

    .line 392
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    if-eqz v4, :cond_13

    .line 395
    .line 396
    invoke-static {v4}, Laag;->bS(Landroid/widget/EdgeEffect;)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    cmpl-float v4, v4, v5

    .line 401
    .line 402
    if-eqz v4, :cond_13

    .line 403
    .line 404
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_13

    .line 409
    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    int-to-float v4, v4

    .line 421
    div-float/2addr p1, v4

    .line 422
    sub-float/2addr v2, p1

    .line 423
    invoke-static {v0, v5, v2}, Laag;->bT(Landroid/widget/EdgeEffect;FF)F

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_13
    if-nez v0, :cond_14

    .line 428
    .line 429
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 430
    .line 431
    if-ne p1, v7, :cond_15

    .line 432
    .line 433
    :cond_14
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 444
    .line 445
    .line 446
    :cond_15
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 447
    .line 448
    aput v1, p1, v3

    .line 449
    .line 450
    aput v1, p1, v1

    .line 451
    .line 452
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ax(I)V

    .line 453
    .line 454
    .line 455
    :cond_16
    :goto_5
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 456
    .line 457
    if-ne p0, v3, :cond_17

    .line 458
    .line 459
    return v3

    .line 460
    :cond_17
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->w(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lir;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 25
    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 27
    .line 28
    invoke-virtual {v3, p1, p2}, Lir;->bl(II)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, v4, Ljd;->d:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lir;->aR(II)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v4, Ljd;->i:Z

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lir;->aT(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir;->ab()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lir;->aR(II)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v4, Ljd;->i:Z

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lir;->aT(II)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void

    .line 122
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lir;->bl(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 131
    .line 132
    iget-boolean v1, v0, Ljd;->k:Z

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Lik;->a()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, Ljd;->e:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    iput v2, v0, Ljd;->e:I

    .line 160
    .line 161
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 165
    .line 166
    invoke-virtual {v1, p1, p2}, Lir;->bl(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, v0, Ljd;->g:Z

    .line 173
    .line 174
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Liy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Liy;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Liy;

    .line 12
    .line 13
    iget-object p1, p1, Labr;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Liy;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Liy;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Liy;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Liy;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Liy;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lir;->K()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Liy;->a:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Liy;->a:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onScrollToTop(I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->au:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lir;->W()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->T(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_23

    .line 9
    .line 10
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_10

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Lit;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_20

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->az(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 38
    .line 39
    if-eqz v1, :cond_23

    .line 40
    .line 41
    invoke-virtual {v1}, Lir;->V()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Lir;->W()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 70
    .line 71
    aput v7, v4, v8

    .line 72
    .line 73
    aput v7, v4, v7

    .line 74
    .line 75
    move v4, v7

    .line 76
    :cond_4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 81
    .line 82
    aget v11, v10, v7

    .line 83
    .line 84
    int-to-float v11, v11

    .line 85
    aget v12, v10, v8

    .line 86
    .line 87
    int-to-float v12, v12

    .line 88
    invoke-virtual {v9, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x3f000000    # 0.5f

    .line 92
    .line 93
    if-eqz v4, :cond_1e

    .line 94
    .line 95
    if-eq v4, v8, :cond_18

    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    if-eq v4, v12, :cond_8

    .line 99
    .line 100
    if-eq v4, v2, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    if-eq v4, v1, :cond_6

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    if-eq v4, v1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->as(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-float/2addr v1, v11

    .line 126
    float-to-int v1, v1

    .line 127
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 128
    .line 129
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-float/2addr v1, v11

    .line 136
    float-to-int v1, v1

    .line 137
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 138
    .line 139
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_7
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_8
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-gez v2, :cond_9

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Error processing scroll; pointer index for id "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "RecyclerView"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return v7

    .line 183
    :cond_9
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-float/2addr v4, v11

    .line 188
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-float/2addr v2, v11

    .line 193
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 194
    .line 195
    float-to-int v11, v4

    .line 196
    sub-int/2addr v5, v11

    .line 197
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 198
    .line 199
    float-to-int v12, v2

    .line 200
    sub-int/2addr v4, v12

    .line 201
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 202
    .line 203
    if-eq v2, v8, :cond_10

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 208
    .line 209
    if-lez v5, :cond_a

    .line 210
    .line 211
    sub-int/2addr v5, v2

    .line 212
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    add-int/2addr v5, v2

    .line 218
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_1
    if-eqz v2, :cond_b

    .line 223
    .line 224
    move v5, v2

    .line 225
    move v2, v8

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    move v5, v2

    .line 228
    move v2, v7

    .line 229
    move v3, v8

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    move v2, v7

    .line 232
    :goto_2
    move v3, v2

    .line 233
    :goto_3
    if-eqz v1, :cond_f

    .line 234
    .line 235
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 236
    .line 237
    if-lez v4, :cond_d

    .line 238
    .line 239
    sub-int/2addr v4, v1

    .line 240
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_4

    .line 245
    :cond_d
    add-int/2addr v4, v1

    .line 246
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    :goto_4
    if-eqz v1, :cond_e

    .line 251
    .line 252
    move v4, v1

    .line 253
    move v1, v8

    .line 254
    move v2, v1

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    move v4, v1

    .line 257
    move v1, v8

    .line 258
    goto :goto_5

    .line 259
    :cond_f
    move v1, v7

    .line 260
    :goto_5
    if-eqz v2, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 263
    .line 264
    .line 265
    :cond_10
    move v13, v1

    .line 266
    move v14, v3

    .line 267
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 268
    .line 269
    if-ne v1, v8, :cond_1f

    .line 270
    .line 271
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 272
    .line 273
    aput v7, v3, v7

    .line 274
    .line 275
    aput v7, v3, v8

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-direct {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sub-int v15, v5, v1

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->am(IF)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-int v16, v4, v1

    .line 296
    .line 297
    if-eq v8, v14, :cond_11

    .line 298
    .line 299
    move v1, v7

    .line 300
    goto :goto_6

    .line 301
    :cond_11
    move v1, v15

    .line 302
    :goto_6
    if-eq v8, v13, :cond_12

    .line 303
    .line 304
    move v2, v7

    .line 305
    goto :goto_7

    .line 306
    :cond_12
    move/from16 v2, v16

    .line 307
    .line 308
    :goto_7
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->Z(II[I[II)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    aget v1, v3, v7

    .line 318
    .line 319
    sub-int/2addr v15, v1

    .line 320
    aget v1, v3, v8

    .line 321
    .line 322
    sub-int v16, v16, v1

    .line 323
    .line 324
    aget v1, v10, v7

    .line 325
    .line 326
    aget v2, v4, v7

    .line 327
    .line 328
    add-int/2addr v1, v2

    .line 329
    aput v1, v10, v7

    .line 330
    .line 331
    aget v1, v10, v8

    .line 332
    .line 333
    aget v2, v4, v8

    .line 334
    .line 335
    add-int/2addr v1, v2

    .line 336
    aput v1, v10, v8

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 343
    .line 344
    .line 345
    :cond_13
    move/from16 v10, v16

    .line 346
    .line 347
    aget v1, v4, v7

    .line 348
    .line 349
    sub-int/2addr v11, v1

    .line 350
    iput v11, v0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 351
    .line 352
    aget v1, v4, v8

    .line 353
    .line 354
    sub-int/2addr v12, v1

    .line 355
    iput v12, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 356
    .line 357
    if-eq v8, v14, :cond_14

    .line 358
    .line 359
    move v1, v7

    .line 360
    goto :goto_8

    .line 361
    :cond_14
    move v1, v15

    .line 362
    :goto_8
    if-eq v8, v13, :cond_15

    .line 363
    .line 364
    move v2, v7

    .line 365
    goto :goto_9

    .line 366
    :cond_15
    move v2, v10

    .line 367
    :goto_9
    const/4 v4, 0x1

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    move-object/from16 v5, p1

    .line 371
    .line 372
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->ae(IIIILandroid/view/MotionEvent;I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_16

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 383
    .line 384
    .line 385
    :cond_16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lhq;

    .line 386
    .line 387
    if-eqz v1, :cond_1f

    .line 388
    .line 389
    if-nez v15, :cond_17

    .line 390
    .line 391
    if-eqz v10, :cond_1f

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_17
    move v7, v15

    .line 395
    :goto_a
    invoke-virtual {v1, v0, v7, v10}, Lhq;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_18
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 400
    .line 401
    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 405
    .line 406
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 407
    .line 408
    const/16 v5, 0x3e8

    .line 409
    .line 410
    int-to-float v6, v4

    .line 411
    invoke-virtual {v2, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    if-eqz v3, :cond_19

    .line 416
    .line 417
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 418
    .line 419
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 420
    .line 421
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    neg-float v3, v3

    .line 426
    goto :goto_b

    .line 427
    :cond_19
    move v3, v2

    .line 428
    :goto_b
    if-eqz v1, :cond_1a

    .line 429
    .line 430
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 431
    .line 432
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 433
    .line 434
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    neg-float v1, v1

    .line 439
    goto :goto_c

    .line 440
    :cond_1a
    move v1, v2

    .line 441
    :goto_c
    cmpl-float v5, v3, v2

    .line 442
    .line 443
    if-nez v5, :cond_1b

    .line 444
    .line 445
    cmpl-float v2, v1, v2

    .line 446
    .line 447
    if-eqz v2, :cond_1c

    .line 448
    .line 449
    :cond_1b
    float-to-int v2, v3

    .line 450
    float-to-int v1, v1

    .line 451
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->ar:I

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->aa(IIII)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_1d

    .line 458
    .line 459
    :cond_1c
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->S(I)V

    .line 460
    .line 461
    .line 462
    :cond_1d
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aw()V

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_1e
    move-object v5, v6

    .line 467
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 472
    .line 473
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    add-float/2addr v1, v11

    .line 478
    float-to-int v1, v1

    .line 479
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 480
    .line 481
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    add-float/2addr v1, v11

    .line 488
    float-to-int v1, v1

    .line 489
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 490
    .line 491
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 492
    .line 493
    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->ax(I)V

    .line 494
    .line 495
    .line 496
    :cond_1f
    :goto_d
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/view/VelocityTracker;

    .line 497
    .line 498
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 499
    .line 500
    .line 501
    :goto_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 502
    .line 503
    .line 504
    return v8

    .line 505
    :cond_20
    move-object v5, v6

    .line 506
    invoke-interface {v1, v5}, Lit;->ap(Landroid/view/MotionEvent;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eq v1, v2, :cond_21

    .line 514
    .line 515
    if-ne v1, v8, :cond_22

    .line 516
    .line 517
    :cond_21
    const/4 v1, 0x0

    .line 518
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Lit;

    .line 519
    .line 520
    :cond_22
    :goto_f
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->ao()V

    .line 521
    .line 522
    .line 523
    return v8

    .line 524
    :cond_23
    :goto_10
    return v7
.end method

.method public final p(Ljg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ljg;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Ljg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Liv;->m(Ljg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljg;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, v3, p1, v2}, Lgw;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 35
    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2}, Lgw;->g(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p1, Lgw;->e:Lccv;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lccv;->n(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ltz p0, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lgw;->a:Lgv;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lgv;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lgw;->j(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "view is not a child, cannot hide "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final q(Lit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "RecyclerView"

    .line 51
    .line 52
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljg;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljg;->g()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljg;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir;->aX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->au(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lir;->aY(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lit;

    .line 15
    .line 16
    invoke-interface {v3}, Lit;->ao()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public final scrollBy(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lir;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lir;->W()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 35
    if-eq v2, v1, :cond_4

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v5, p1

    .line 40
    :goto_2
    if-eq v2, v0, :cond_5

    .line 41
    .line 42
    move v6, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_5
    move v6, p2

    .line 45
    :goto_3
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v7, -0x1

    .line 48
    const/4 v8, -0x1

    .line 49
    move-object v4, p0

    .line 50
    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->ae(IIIILandroid/view/MotionEvent;I)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lxv;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lxv;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lxv;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lgw;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljg;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljg;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 34
    .line 35
    iget-object v0, p0, Liv;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljg;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljg;->d()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Liv;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v3, v1

    .line 63
    :goto_2
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljg;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljg;->d()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Liv;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-ge v1, v0, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Liv;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljg;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljg;->d()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public final u(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr v1, p1

    .line 49
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr v1, p1

    .line 73
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    or-int/2addr v1, p1

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lcrt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcrt;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lcrt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcrt;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sget-object v1, Lyx;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lir;->ak(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lir;->ak(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method final x()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljd;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Ljd;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aB:I

    .line 55
    .line 56
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aC:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aA:Z

    .line 59
    .line 60
    iget v6, v1, Ljd;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lir;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->S:Lcrt;

    .line 77
    .line 78
    iget-object v7, v6, Lcrt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Lcrt;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_6

    .line 100
    .line 101
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 102
    .line 103
    iget v4, v4, Lir;->C:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_6

    .line 110
    .line 111
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 112
    .line 113
    iget v4, v4, Lir;->D:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v4, v6, :cond_6

    .line 120
    .line 121
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lir;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lir;->aQ(Landroid/support/v7/widget/RecyclerView;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 133
    .line 134
    .line 135
    :goto_2
    const/4 v4, 0x4

    .line 136
    invoke-virtual {v1, v4}, Ljd;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 143
    .line 144
    .line 145
    iput v5, v1, Ljd;->d:I

    .line 146
    .line 147
    iget-boolean v6, v1, Ljd;->j:Z

    .line 148
    .line 149
    const/4 v7, -0x1

    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v6, :cond_1e

    .line 152
    .line 153
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 154
    .line 155
    invoke-virtual {v6}, Lgw;->a()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    add-int/2addr v6, v7

    .line 160
    :goto_3
    if-ltz v6, :cond_13

    .line 161
    .line 162
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 163
    .line 164
    invoke-virtual {v9, v6}, Lgw;->e(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Ljg;->x()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    :goto_4
    move/from16 v17, v5

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->c(Ljg;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    new-instance v12, Lxy;

    .line 187
    .line 188
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v9}, Lxy;->d(Ljg;)V

    .line 192
    .line 193
    .line 194
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->R:Lcjs;

    .line 195
    .line 196
    iget-object v14, v13, Lcjs;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v14, Lmq;

    .line 199
    .line 200
    invoke-virtual {v14, v10, v11}, Lmq;->b(J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Ljg;

    .line 205
    .line 206
    if-eqz v14, :cond_11

    .line 207
    .line 208
    invoke-virtual {v14}, Ljg;->x()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_11

    .line 213
    .line 214
    invoke-virtual {v13, v14}, Lcjs;->l(Ljg;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v13, v9}, Lcjs;->l(Ljg;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v15, :cond_8

    .line 223
    .line 224
    if-ne v14, v9, :cond_8

    .line 225
    .line 226
    invoke-virtual {v13, v9, v12}, Lcjs;->n(Ljg;Lxy;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move/from16 v17, v5

    .line 231
    .line 232
    invoke-virtual {v13, v14, v4}, Lcjs;->m(Ljg;I)Lxy;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v13, v9, v12}, Lcjs;->n(Ljg;Lxy;)V

    .line 237
    .line 238
    .line 239
    const/16 v12, 0x8

    .line 240
    .line 241
    invoke-virtual {v13, v9, v12}, Lcjs;->m(Ljg;I)Lxy;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    if-nez v5, :cond_d

    .line 246
    .line 247
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 248
    .line 249
    invoke-virtual {v5}, Lgw;->a()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    move v12, v3

    .line 254
    :goto_5
    if-ge v12, v5, :cond_c

    .line 255
    .line 256
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 257
    .line 258
    invoke-virtual {v13, v12}, Lgw;->e(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-ne v13, v9, :cond_9

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->c(Ljg;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    cmp-long v15, v15, v10

    .line 274
    .line 275
    if-nez v15, :cond_b

    .line 276
    .line 277
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 278
    .line 279
    const-string v2, " \n View Holder 2:"

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    iget-boolean v1, v1, Lik;->b:Z

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 292
    .line 293
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 325
    .line 326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_b
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v10, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 359
    .line 360
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v10, " cannot be found but it is necessary for "

    .line 367
    .line 368
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    invoke-virtual {v14, v3}, Ljg;->k(Z)V

    .line 390
    .line 391
    .line 392
    if-eqz v15, :cond_e

    .line 393
    .line 394
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->p(Ljg;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    if-eq v14, v9, :cond_10

    .line 398
    .line 399
    if-eqz v16, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->p(Ljg;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    iput-object v9, v14, Ljg;->i:Ljg;

    .line 405
    .line 406
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->p(Ljg;)V

    .line 407
    .line 408
    .line 409
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 410
    .line 411
    invoke-virtual {v10, v14}, Liv;->m(Ljg;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v3}, Ljg;->k(Z)V

    .line 415
    .line 416
    .line 417
    iput-object v14, v9, Ljg;->j:Ljg;

    .line 418
    .line 419
    :cond_10
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 420
    .line 421
    invoke-virtual {v10, v14, v9, v5, v12}, Lio;->l(Ljg;Ljg;Lxy;Lxy;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_12

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_11
    move/from16 v17, v5

    .line 432
    .line 433
    invoke-virtual {v13, v9, v12}, Lcjs;->n(Ljg;Lxy;)V

    .line 434
    .line 435
    .line 436
    :cond_12
    :goto_7
    add-int/lit8 v6, v6, -0x1

    .line 437
    .line 438
    move/from16 v5, v17

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_13
    move/from16 v17, v5

    .line 443
    .line 444
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->R:Lcjs;

    .line 445
    .line 446
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aG:Lccv;

    .line 447
    .line 448
    iget-object v2, v2, Lcjs;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lmy;

    .line 451
    .line 452
    iget v5, v2, Lmy;->f:I

    .line 453
    .line 454
    add-int/2addr v5, v7

    .line 455
    :goto_8
    if-ltz v5, :cond_1f

    .line 456
    .line 457
    invoke-virtual {v2, v5}, Lmy;->c(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    move-object v10, v6

    .line 462
    check-cast v10, Ljg;

    .line 463
    .line 464
    invoke-virtual {v2, v5}, Lmy;->d(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lke;

    .line 469
    .line 470
    iget v9, v6, Lke;->a:I

    .line 471
    .line 472
    and-int/lit8 v11, v9, 0x3

    .line 473
    .line 474
    const/4 v12, 0x3

    .line 475
    if-ne v11, v12, :cond_14

    .line 476
    .line 477
    invoke-virtual {v4, v10}, Lccv;->r(Ljg;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :cond_14
    and-int/lit8 v11, v9, 0x1

    .line 483
    .line 484
    if-eqz v11, :cond_16

    .line 485
    .line 486
    iget-object v9, v6, Lke;->c:Lxy;

    .line 487
    .line 488
    if-nez v9, :cond_15

    .line 489
    .line 490
    invoke-virtual {v4, v10}, Lccv;->r(Ljg;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_15
    iget-object v11, v6, Lke;->d:Lxy;

    .line 496
    .line 497
    invoke-virtual {v4, v10, v9, v11}, Lccv;->t(Ljg;Lxy;Lxy;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :cond_16
    and-int/lit8 v11, v9, 0xe

    .line 503
    .line 504
    const/16 v12, 0xe

    .line 505
    .line 506
    if-ne v11, v12, :cond_17

    .line 507
    .line 508
    iget-object v9, v6, Lke;->c:Lxy;

    .line 509
    .line 510
    iget-object v11, v6, Lke;->d:Lxy;

    .line 511
    .line 512
    invoke-virtual {v4, v10, v9, v11}, Lccv;->s(Ljg;Lxy;Lxy;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_17
    and-int/lit8 v11, v9, 0xc

    .line 517
    .line 518
    const/16 v12, 0xc

    .line 519
    .line 520
    if-ne v11, v12, :cond_1b

    .line 521
    .line 522
    iget-object v9, v6, Lke;->c:Lxy;

    .line 523
    .line 524
    iget-object v11, v6, Lke;->d:Lxy;

    .line 525
    .line 526
    invoke-virtual {v10, v3}, Ljg;->k(Z)V

    .line 527
    .line 528
    .line 529
    iget-object v12, v4, Lccv;->a:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v15, v12

    .line 532
    check-cast v15, Landroid/support/v7/widget/RecyclerView;

    .line 533
    .line 534
    iget-boolean v12, v15, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 535
    .line 536
    if-eqz v12, :cond_18

    .line 537
    .line 538
    iget-object v12, v15, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 539
    .line 540
    invoke-virtual {v12, v10, v10, v9, v11}, Lio;->l(Ljg;Ljg;Lxy;Lxy;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_1d

    .line 545
    .line 546
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_18
    iget-object v12, v15, Landroid/support/v7/widget/RecyclerView;->B:Lio;

    .line 551
    .line 552
    iget v13, v9, Lxy;->b:I

    .line 553
    .line 554
    iget v14, v11, Lxy;->b:I

    .line 555
    .line 556
    if-ne v13, v14, :cond_1a

    .line 557
    .line 558
    iget v7, v9, Lxy;->a:I

    .line 559
    .line 560
    iget v3, v11, Lxy;->a:I

    .line 561
    .line 562
    if-eq v7, v3, :cond_19

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_19
    invoke-virtual {v12, v10}, Lio;->a(Ljg;)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1a
    :goto_9
    iget v3, v9, Lxy;->a:I

    .line 570
    .line 571
    iget v7, v11, Lxy;->a:I

    .line 572
    .line 573
    move-object v9, v12

    .line 574
    move v11, v13

    .line 575
    move v13, v14

    .line 576
    move v12, v3

    .line 577
    move v14, v7

    .line 578
    invoke-virtual/range {v9 .. v14}, Lio;->g(Ljg;IIII)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_1b
    and-int/lit8 v3, v9, 0x4

    .line 589
    .line 590
    if-eqz v3, :cond_1c

    .line 591
    .line 592
    iget-object v3, v6, Lke;->c:Lxy;

    .line 593
    .line 594
    invoke-virtual {v4, v10, v3, v8}, Lccv;->t(Ljg;Lxy;Lxy;)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_1c
    and-int/lit8 v3, v9, 0x8

    .line 599
    .line 600
    if-eqz v3, :cond_1d

    .line 601
    .line 602
    iget-object v3, v6, Lke;->c:Lxy;

    .line 603
    .line 604
    iget-object v7, v6, Lke;->d:Lxy;

    .line 605
    .line 606
    invoke-virtual {v4, v10, v3, v7}, Lccv;->s(Ljg;Lxy;Lxy;)V

    .line 607
    .line 608
    .line 609
    :cond_1d
    :goto_a
    invoke-static {v6}, Lke;->b(Lke;)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v5, v5, -0x1

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    const/4 v7, -0x1

    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_1e
    move/from16 v17, v5

    .line 619
    .line 620
    :cond_1f
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 621
    .line 622
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->e:Liv;

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Lir;->aL(Liv;)V

    .line 625
    .line 626
    .line 627
    iget v2, v1, Ljd;->e:I

    .line 628
    .line 629
    iput v2, v1, Ljd;->b:I

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 633
    .line 634
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 635
    .line 636
    iput-boolean v2, v1, Ljd;->j:Z

    .line 637
    .line 638
    iput-boolean v2, v1, Ljd;->k:Z

    .line 639
    .line 640
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 641
    .line 642
    iput-boolean v2, v4, Lir;->u:Z

    .line 643
    .line 644
    iget-object v4, v3, Liv;->b:Ljava/util/ArrayList;

    .line 645
    .line 646
    if-eqz v4, :cond_20

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 649
    .line 650
    .line 651
    :cond_20
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 652
    .line 653
    iget-boolean v5, v4, Lir;->z:Z

    .line 654
    .line 655
    if-eqz v5, :cond_21

    .line 656
    .line 657
    iput v2, v4, Lir;->y:I

    .line 658
    .line 659
    iput-boolean v2, v4, Lir;->z:Z

    .line 660
    .line 661
    invoke-virtual {v3}, Liv;->n()V

    .line 662
    .line 663
    .line 664
    :cond_21
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lir;

    .line 665
    .line 666
    invoke-virtual {v3, v1}, Lir;->p(Ljd;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->R:Lcjs;

    .line 676
    .line 677
    invoke-virtual {v3}, Lcjs;->i()V

    .line 678
    .line 679
    .line 680
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 681
    .line 682
    aget v4, v3, v2

    .line 683
    .line 684
    aget v5, v3, v17

    .line 685
    .line 686
    invoke-direct {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ar([I)V

    .line 687
    .line 688
    .line 689
    aget v6, v3, v2

    .line 690
    .line 691
    if-ne v6, v4, :cond_22

    .line 692
    .line 693
    aget v3, v3, v17

    .line 694
    .line 695
    if-eq v3, v5, :cond_23

    .line 696
    .line 697
    :cond_22
    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/RecyclerView;->z(II)V

    .line 698
    .line 699
    .line 700
    :cond_23
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->at:Z

    .line 701
    .line 702
    if-eqz v3, :cond_34

    .line 703
    .line 704
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 705
    .line 706
    if-eqz v3, :cond_34

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_34

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    const/high16 v4, 0x60000

    .line 719
    .line 720
    if-eq v3, v4, :cond_34

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    const/high16 v4, 0x20000

    .line 727
    .line 728
    if-ne v3, v4, :cond_24

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_24

    .line 735
    .line 736
    goto/16 :goto_13

    .line 737
    .line 738
    :cond_24
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-nez v3, :cond_25

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 749
    .line 750
    invoke-virtual {v4, v3}, Lgw;->k(Landroid/view/View;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_34

    .line 755
    .line 756
    :cond_25
    iget-wide v3, v1, Ljd;->m:J

    .line 757
    .line 758
    const-wide/16 v5, -0x1

    .line 759
    .line 760
    cmp-long v7, v3, v5

    .line 761
    .line 762
    if-eqz v7, :cond_28

    .line 763
    .line 764
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->k:Lik;

    .line 765
    .line 766
    iget-boolean v9, v7, Lik;->b:Z

    .line 767
    .line 768
    if-eqz v9, :cond_28

    .line 769
    .line 770
    if-eqz v7, :cond_28

    .line 771
    .line 772
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 773
    .line 774
    invoke-virtual {v7}, Lgw;->c()I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    move v9, v2

    .line 779
    move-object v10, v8

    .line 780
    :goto_b
    if-ge v9, v7, :cond_29

    .line 781
    .line 782
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 783
    .line 784
    invoke-virtual {v11, v9}, Lgw;->f(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Ljg;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    if-eqz v11, :cond_27

    .line 793
    .line 794
    invoke-virtual {v11}, Ljg;->s()Z

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    if-nez v12, :cond_27

    .line 799
    .line 800
    iget-wide v12, v11, Ljg;->f:J

    .line 801
    .line 802
    cmp-long v12, v12, v3

    .line 803
    .line 804
    if-nez v12, :cond_27

    .line 805
    .line 806
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 807
    .line 808
    iget-object v12, v11, Ljg;->b:Landroid/view/View;

    .line 809
    .line 810
    invoke-virtual {v10, v12}, Lgw;->k(Landroid/view/View;)Z

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-eqz v10, :cond_26

    .line 815
    .line 816
    move-object v10, v11

    .line 817
    goto :goto_c

    .line 818
    :cond_26
    move-object v10, v11

    .line 819
    goto :goto_d

    .line 820
    :cond_27
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_28
    move-object v10, v8

    .line 824
    :cond_29
    :goto_d
    if-eqz v10, :cond_2b

    .line 825
    .line 826
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 827
    .line 828
    iget-object v4, v10, Ljg;->b:Landroid/view/View;

    .line 829
    .line 830
    invoke-virtual {v3, v4}, Lgw;->k(Landroid/view/View;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_2b

    .line 835
    .line 836
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_2a

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_2a
    move-object v8, v4

    .line 844
    goto :goto_12

    .line 845
    :cond_2b
    :goto_e
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lgw;

    .line 846
    .line 847
    invoke-virtual {v3}, Lgw;->a()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-lez v3, :cond_32

    .line 852
    .line 853
    iget v3, v1, Ljd;->l:I

    .line 854
    .line 855
    const/4 v4, -0x1

    .line 856
    if-ne v3, v4, :cond_2c

    .line 857
    .line 858
    move v3, v2

    .line 859
    :cond_2c
    invoke-virtual {v1}, Ljd;->a()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    move v4, v3

    .line 864
    :goto_f
    if-ge v4, v2, :cond_2f

    .line 865
    .line 866
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->e(I)Ljg;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    if-nez v7, :cond_2d

    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_2d
    iget-object v7, v7, Ljg;->b:Landroid/view/View;

    .line 874
    .line 875
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-eqz v9, :cond_2e

    .line 880
    .line 881
    move-object v8, v7

    .line 882
    goto :goto_12

    .line 883
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_2f
    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    const/16 v16, -0x1

    .line 891
    .line 892
    add-int/lit8 v2, v2, -0x1

    .line 893
    .line 894
    :goto_11
    if-ltz v2, :cond_32

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Ljg;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    if-nez v3, :cond_30

    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_30
    iget-object v3, v3, Ljg;->b:Landroid/view/View;

    .line 904
    .line 905
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_31

    .line 910
    .line 911
    move-object v8, v3

    .line 912
    goto :goto_12

    .line 913
    :cond_31
    add-int/lit8 v2, v2, -0x1

    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_32
    :goto_12
    if-eqz v8, :cond_34

    .line 917
    .line 918
    iget v1, v1, Ljd;->n:I

    .line 919
    .line 920
    int-to-long v2, v1

    .line 921
    cmp-long v2, v2, v5

    .line 922
    .line 923
    if-eqz v2, :cond_33

    .line 924
    .line 925
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-eqz v1, :cond_33

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_33

    .line 936
    .line 937
    move-object v8, v1

    .line 938
    :cond_33
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 939
    .line 940
    .line 941
    :cond_34
    :goto_13
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 942
    .line 943
    .line 944
    return-void
.end method

.method public final y(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->an()Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lxv;->g(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int p1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int p2, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, La;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, La;->z(Landroid/support/v7/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 51
    .line 52
    return-void
.end method
