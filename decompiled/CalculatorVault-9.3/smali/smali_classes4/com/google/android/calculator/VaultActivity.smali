.class public final Lcom/google/android/calculator/VaultActivity;
.super Landroid/app/Activity;
.source "VaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/calculator/VaultActivity$Api28Biometrics;,
        Lcom/google/android/calculator/VaultActivity$Api30Deletion;,
        Lcom/google/android/calculator/VaultActivity$Api29Deletion;,
        Lcom/google/android/calculator/VaultActivity$Api29MediaUri;,
        Lcom/google/android/calculator/VaultActivity$ParcelFileDescriptorHolder;
    }
.end annotation


# static fields
.field private static final BG:I

.field private static final BORDER:I

.field private static final DEEP:I

.field private static final MINT:I

.field private static final MUTED:I

.field private static final REQUEST_DELETE:I = 0x1006

.field private static final REQUEST_IMPORT:I = 0x1005

.field private static final SURFACE:I

.field private static final SURFACE_RAISED:I

.field private static final TEXT:I

.field private static final WARNING:I


# instance fields
.field private activeQuery:Ljava/lang/String;

.field private fileCount:Landroid/widget/TextView;

.field private fileList:Landroid/widget/LinearLayout;

.field private folderChips:Landroid/widget/LinearLayout;

.field private final mainHandler:Landroid/os/Handler;

.field private pendingDelete:Landroid/net/Uri;

.field private final previewTemps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private searchBox:Landroid/widget/EditText;

.field private final searchRefresh:Ljava/lang/Runnable;

.field private selectedFolder:Ljava/lang/String;

.field private store:Lcom/google/android/calculator/VaultStore;

.field private unlocked:Z

.field private final worker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$KUP2VB2x06UrSw1FDp2vLzx-6Ug(Lcom/google/android/calculator/VaultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->toggleBiometrics()V

    return-void
.end method

.method public static synthetic $r8$lambda$zVgXpz_QFJ1dio3zHbLLB24N_zs(Lcom/google/android/calculator/VaultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->refreshFiles()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 59
    const/16 v0, 0xc

    const/16 v1, 0x13

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/calculator/VaultActivity;->BG:I

    .line 60
    const/16 v0, 0x1f

    const/16 v2, 0x1e

    const/16 v3, 0x15

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/calculator/VaultActivity;->SURFACE:I

    .line 61
    const/16 v0, 0x27

    const/16 v2, 0x25

    const/16 v3, 0x1b

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/calculator/VaultActivity;->SURFACE_RAISED:I

    .line 62
    const/16 v0, 0x3e

    const/16 v2, 0x3b

    const/16 v3, 0x2d

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/calculator/VaultActivity;->BORDER:I

    .line 63
    const/16 v0, 0xf6

    const/16 v2, 0xf2

    const/16 v3, 0xf1

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    .line 64
    const/16 v0, 0xb3

    const/16 v2, 0xad

    const/16 v3, 0xa2

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    .line 65
    const/16 v0, 0xe1

    const/16 v2, 0xca

    const/16 v3, 0x9e

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/calculator/VaultActivity;->MINT:I

    .line 66
    const/16 v0, 0x30

    const/16 v2, 0x2a

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/calculator/VaultActivity;->DEEP:I

    .line 67
    const/16 v0, 0xbd

    const/16 v1, 0x87

    const/16 v2, 0xf4

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/calculator/VaultActivity;->WARNING:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->mainHandler:Landroid/os/Handler;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->previewTemps:Ljava/util/Set;

    .line 72
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->searchRefresh:Ljava/lang/Runnable;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->activeQuery:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/android/calculator/VaultActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/calculator/VaultActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/google/android/calculator/VaultActivity;

    .line 55
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->openVault()V

    return-void
.end method

.method static synthetic access$202(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/calculator/VaultActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity;->activeQuery:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/android/calculator/VaultActivity;)Ljava/lang/Runnable;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/calculator/VaultActivity;

    .line 55
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->searchRefresh:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/calculator/VaultActivity;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/calculator/VaultActivity;

    .line 55
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/calculator/VaultActivity;
    .param p1, "x1"    # Landroid/net/Uri;

    .line 55
    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity;->pendingDelete:Landroid/net/Uri;

    return-object p1
.end method

.method private addFileRow(Lorg/json/JSONObject;)V
    .registers 22
    .param p1, "item"    # Lorg/json/JSONObject;

    .line 416
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 417
    .local v9, "id":Ljava/lang/String;
    const-string v0, "name"

    const-string v1, "Untitled"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 418
    .local v10, "name":Ljava/lang/String;
    const-string v0, "mime"

    const-string v1, "application/octet-stream"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 419
    .local v11, "mime":Ljava/lang/String;
    const-string v0, "category"

    const-string v1, "Unsorted"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 420
    .local v12, "category":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/google/android/calculator/VaultActivity;->card()Landroid/widget/LinearLayout;

    move-result-object v13

    .line 421
    .local v13, "row":Landroid/widget/LinearLayout;
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 422
    const/16 v0, 0x10

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 423
    invoke-direct {v7, v11, v10}, Lcom/google/android/calculator/VaultActivity;->fileGlyph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/calculator/VaultActivity;->MINT:I

    const/high16 v15, 0x41400000    # 12.0f

    const/4 v6, 0x1

    invoke-direct {v7, v0, v15, v1, v6}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    .line 424
    .local v5, "icon":Landroid/widget/TextView;
    const/16 v4, 0x11

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 425
    sget v0, Lcom/google/android/calculator/VaultActivity;->DEEP:I

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v7, v0, v1, v14, v2}, Lcom/google/android/calculator/VaultActivity;->round(ILjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v1, 0x2c

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v18

    move-object v14, v5

    .end local v5    # "icon":Landroid/widget/TextView;
    .local v14, "icon":Landroid/widget/TextView;
    move/from16 v5, v16

    move v15, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 428
    .local v6, "details":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 429
    const/high16 v0, 0x41700000    # 15.0f

    sget v1, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    invoke-direct {v7, v10, v0, v1, v15}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \u00b7  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bytes"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v7, v1, v2}, Lcom/google/android/calculator/VaultActivity;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 431
    .local v5, "meta":Ljava/lang/String;
    sget v0, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v7, v5, v2, v0, v1}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    const/16 v16, 0x0

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v19, 0x4

    move-object/from16 v0, p0

    move-object v15, v4

    move/from16 v4, v19

    move-object/from16 v19, v5

    .end local v5    # "meta":Ljava/lang/String;
    .local v19, "meta":Ljava/lang/String;
    move/from16 v5, v16

    move-object/from16 v16, v12

    move-object v12, v6

    .end local v6    # "details":Landroid/widget/LinearLayout;
    .local v12, "details":Landroid/widget/LinearLayout;
    .local v16, "category":Ljava/lang/String;
    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const-string v2, "\u00b7\u00b7\u00b7"

    const/4 v3, 0x1

    invoke-direct {v7, v2, v0, v1, v3}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v15

    .line 434
    .local v15, "more":Landroid/widget/TextView;
    const/16 v0, 0x11

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 435
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x24

    const/16 v2, 0x28

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    iget-object v6, v7, Lcom/google/android/calculator/VaultActivity;->fileList:Landroid/widget/LinearLayout;

    const/16 v17, 0x9

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, v12

    move-object v12, v6

    .end local v12    # "details":Landroid/widget/LinearLayout;
    .local v18, "details":Landroid/widget/LinearLayout;
    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda53;

    invoke-direct {v0, v7, v9, v10, v11}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda53;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda54;

    invoke-direct {v0, v7, v8}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda54;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 439
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda55;

    invoke-direct {v0, v7, v8}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda55;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    return-void
.end method

.method private addFolderChip(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "folder"    # Ljava/lang/String;

    .line 399
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->selectedFolder:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/google/android/calculator/VaultActivity;->folderEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 400
    .local v0, "selected":Z
    if-eqz v0, :cond_b

    sget v1, Lcom/google/android/calculator/VaultActivity;->BG:I

    goto :goto_d

    :cond_b
    sget v1, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    :goto_d
    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 401
    .local v1, "chip":Landroid/widget/TextView;
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 402
    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 403
    if-eqz v0, :cond_2c

    sget v2, Lcom/google/android/calculator/VaultActivity;->MINT:I

    goto :goto_2e

    :cond_2c
    sget v2, Lcom/google/android/calculator/VaultActivity;->SURFACE:I

    :goto_2e
    if-eqz v0, :cond_33

    sget v4, Lcom/google/android/calculator/VaultActivity;->MINT:I

    goto :goto_35

    :cond_33
    sget v4, Lcom/google/android/calculator/VaultActivity;->BORDER:I

    :goto_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x12

    invoke-direct {p0, v2, v4, v3, v5}, Lcom/google/android/calculator/VaultActivity;->round(ILjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 404
    iget-object v2, p0, Lcom/google/android/calculator/VaultActivity;->folderChips:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, -0x2

    const/16 v5, 0x24

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda61;

    invoke-direct {v2, p0, p2}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda61;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    if-eqz p2, :cond_6e

    const-string v2, "Unsorted"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6e

    .line 407
    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda62;

    invoke-direct {v2, p0, p2}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda62;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 409
    :cond_6e
    return-void
.end method

.method private addSettingRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 21
    .param p1, "root"    # Landroid/widget/LinearLayout;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "detail"    # Ljava/lang/String;
    .param p4, "action"    # Ljava/lang/String;
    .param p5, "callback"    # Ljava/lang/Runnable;

    .line 759
    move-object v7, p0

    move-object/from16 v8, p5

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->card()Landroid/widget/LinearLayout;

    move-result-object v9

    .line 760
    .local v9, "row":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 761
    const/16 v0, 0x10

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 762
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    .line 763
    .local v11, "labels":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 764
    const/high16 v1, 0x41700000    # 15.0f

    sget v2, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    move-object/from16 v12, p2

    invoke-direct {p0, v12, v1, v2, v0}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 765
    const/high16 v0, 0x41400000    # 12.0f

    sget v1, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    move-object/from16 v13, p3

    invoke-direct {p0, v13, v0, v1, v10}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v10, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    move-object/from16 v10, p4

    invoke-direct {p0, v10}, Lcom/google/android/calculator/VaultActivity;->smallAction(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v14

    .line 768
    .local v14, "control":Landroid/widget/TextView;
    const/16 v2, 0x26

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, v8}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda21;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, v8}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda22;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    return-void
.end method

.method private addSpace(Landroid/widget/LinearLayout;I)V
    .registers 7
    .param p1, "root"    # Landroid/widget/LinearLayout;
    .param p2, "heightDp"    # I

    .line 961
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 962
    .local v0, "space":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    return-void
.end method

.method private addTopBrand(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .registers 12
    .param p1, "root"    # Landroid/widget/LinearLayout;
    .param p2, "trailing"    # Ljava/lang/String;

    .line 866
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 867
    .local v0, "row":Landroid/widget/LinearLayout;
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 868
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->brandMark()Landroid/widget/TextView;

    move-result-object v1

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v3, 0x26

    const/16 v4, 0x26

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    sget v1, Lcom/google/android/calculator/VaultActivity;->MINT:I

    const/4 v2, 0x1

    const-string v3, "CALCVAULT"

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 870
    .local v1, "brand":Landroid/widget/TextView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    if-eqz p2, :cond_40

    sget v2, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    invoke-direct {p0, p2, v4, v2, v6}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 872
    :cond_40
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 873
    return-void
.end method

.method private brandMark()Landroid/widget/TextView;
    .registers 6

    .line 876
    sget v0, Lcom/google/android/calculator/VaultActivity;->BG:I

    const/4 v1, 0x1

    const-string v2, "V"

    const/high16 v3, 0x41880000    # 17.0f

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 877
    .local v0, "mark":Landroid/widget/TextView;
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 878
    sget v1, Lcom/google/android/calculator/VaultActivity;->MINT:I

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/google/android/calculator/VaultActivity;->round(ILjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 879
    const-string v1, "CalcVault"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 880
    return-object v0
.end method

.method private buildHome()V
    .registers 27

    .line 267
    move-object/from16 v7, p0

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lcom/google/android/calculator/VaultActivity;->newScreen(Z)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 268
    .local v9, "root":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 269
    .local v10, "top":Landroid/widget/LinearLayout;
    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/google/android/calculator/VaultActivity;->brandMark()Landroid/widget/TextView;

    move-result-object v12

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v1, 0x2a

    const/16 v2, 0x2a

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    .line 272
    .local v12, "brandText":Landroid/widget/LinearLayout;
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 273
    sget v0, Lcom/google/android/calculator/VaultActivity;->MINT:I

    const-string v1, "CALCVAULT"

    const/high16 v13, 0x41400000    # 12.0f

    invoke-direct {v7, v1, v13, v0, v8}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    sget v0, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const-string v1, "PRIVATE STORAGE"

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v14, 0x0

    invoke-direct {v7, v1, v2, v0, v14}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 275
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v14, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    const-string v0, "Lock"

    invoke-direct {v7, v0}, Lcom/google/android/calculator/VaultActivity;->smallAction(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    .line 277
    .local v5, "lock":Landroid/widget/TextView;
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, v7}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    const-string v0, "Settings"

    invoke-direct {v7, v0}, Lcom/google/android/calculator/VaultActivity;->smallAction(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 280
    .local v4, "settings":Landroid/widget/TextView;
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, -0x2

    const/16 v2, 0x28

    const/16 v3, 0xc

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v13, v4

    .end local v4    # "settings":Landroid/widget/TextView;
    .local v13, "settings":Landroid/widget/TextView;
    move/from16 v4, v18

    move-object/from16 v18, v5

    .end local v5    # "lock":Landroid/widget/TextView;
    .local v18, "lock":Landroid/widget/TextView;
    move/from16 v5, v16

    move v15, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, v7}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    const/16 v0, 0x22

    invoke-direct {v7, v9, v0}, Lcom/google/android/calculator/VaultActivity;->addSpace(Landroid/widget/LinearLayout;I)V

    .line 285
    const/high16 v0, 0x42040000    # 33.0f

    sget v1, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    const-string v2, "Your private\nspace."

    invoke-direct {v7, v2, v0, v1, v8}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    const/high16 v0, 0x41600000    # 14.0f

    sget v1, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const-string v2, "Encrypted on this device. Never uploaded."

    invoke-direct {v7, v2, v0, v1, v14}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    move-object/from16 v0, p0

    move-object v11, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    .line 289
    .local v11, "actions":Landroid/widget/LinearLayout;
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 290
    const-string v0, "\uff0b  Add files"

    invoke-direct {v7, v0, v8}, Lcom/google/android/calculator/VaultActivity;->button(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v6

    .line 291
    .local v6, "importButton":Landroid/widget/TextView;
    const-string v0, "\uff0b  New folder"

    invoke-direct {v7, v0, v14}, Lcom/google/android/calculator/VaultActivity;->button(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v5

    .line 292
    .local v5, "folderButton":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x34

    invoke-direct {v7, v1}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v2

    invoke-direct {v0, v14, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v1

    invoke-direct {v0, v14, v1, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v4, v0

    .line 294
    .local v4, "folderParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-direct {v7, v0}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v0

    invoke-virtual {v4, v0, v14, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 295
    invoke-virtual {v11, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    const/16 v19, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x34

    const/16 v20, 0x18

    move-object/from16 v0, p0

    move-object/from16 v21, v4

    .end local v4    # "folderParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v21, "folderParams":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v4, v20

    move-object v14, v5

    .end local v5    # "folderButton":Landroid/widget/TextView;
    .local v14, "folderButton":Landroid/widget/TextView;
    move/from16 v5, v17

    move-object v15, v6

    .end local v6    # "importButton":Landroid/widget/TextView;
    .local v15, "importButton":Landroid/widget/TextView;
    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, v7}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, v7}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 301
    .local v6, "folderHeader":Landroid/widget/LinearLayout;
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 302
    sget v0, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const-string v1, "FOLDERS"

    const/high16 v5, 0x41300000    # 11.0f

    invoke-direct {v7, v1, v5, v0, v8}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    .line 303
    .local v4, "foldersTitle":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    const/16 v22, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v23, 0xa

    move-object/from16 v0, p0

    move-object/from16 v24, v4

    .end local v4    # "foldersTitle":Landroid/widget/TextView;
    .local v24, "foldersTitle":Landroid/widget/TextView;
    move/from16 v4, v23

    move/from16 v5, v19

    move-object v8, v6

    .end local v6    # "folderHeader":Landroid/widget/LinearLayout;
    .local v8, "folderHeader":Landroid/widget/LinearLayout;
    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v7}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 306
    .local v6, "folderScroll":Landroid/widget/HorizontalScrollView;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 307
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/google/android/calculator/VaultActivity;->folderChips:Landroid/widget/LinearLayout;

    .line 308
    iget-object v1, v7, Lcom/google/android/calculator/VaultActivity;->folderChips:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 309
    iget-object v0, v7, Lcom/google/android/calculator/VaultActivity;->folderChips:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 310
    const/4 v5, 0x0

    const/16 v22, 0x14

    const/4 v1, -0x1

    const/16 v2, 0x2a

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v23, v8

    move-object v8, v6

    .end local v6    # "folderScroll":Landroid/widget/HorizontalScrollView;
    .local v8, "folderScroll":Landroid/widget/HorizontalScrollView;
    .local v23, "folderHeader":Landroid/widget/LinearLayout;
    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/google/android/calculator/VaultActivity;->searchBox:Landroid/widget/EditText;

    .line 313
    iget-object v0, v7, Lcom/google/android/calculator/VaultActivity;->searchBox:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 314
    iget-object v0, v7, Lcom/google/android/calculator/VaultActivity;->searchBox:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 315
    iget-object v0, v7, Lcom/google/android/calculator/VaultActivity;->searchBox:Landroid/widget/EditText;

    sget v1, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 316
    iget-object v0, v7, Lcom/google/android/calculator/VaultActivity;->searchBox:Landroid/widget/EditText;

    sget v1, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 317
    iget-object v0, v7, Lcom/google/android/calculator/VaultActivity;->searchBox:Landroid/widget/EditText;

    const-string v1, "Search files or folders"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, v7, Lcom/google/android/calculator/VaultActivity;->searchBox:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 319
    iget-object v0, v7, Lcom/google/android/calculator/VaultActivity;->searchBox:Landroid/widget/EditText;

    const/16 v1, 0x10

    invoke-direct {v7, v1}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v2

    invoke-direct {v7, v1}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 320
    iget-object v0, v7, Lcom/google/android/calculator/VaultActivity;->searchBox:Landroid/widget/EditText;

    sget v1, Lcom/google/android/calculator/VaultActivity;->SURFACE:I

    sget v2, Lcom/google/android/calculator/VaultActivity;->BORDER:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-direct {v7, v1, v2, v4, v3}, Lcom/google/android/calculator/VaultActivity;->round(ILjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v0, v7, Lcom/google/android/calculator/VaultActivity;->searchBox:Landroid/widget/EditText;

    iget-object v1, v7, Lcom/google/android/calculator/VaultActivity;->activeQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v6, v7, Lcom/google/android/calculator/VaultActivity;->searchBox:Landroid/widget/EditText;

    const/16 v22, 0x8

    const/4 v1, -0x1

    const/16 v2, 0x36

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v25, v8

    move-object v8, v6

    .end local v8    # "folderScroll":Landroid/widget/HorizontalScrollView;
    .local v25, "folderScroll":Landroid/widget/HorizontalScrollView;
    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v0, v7, Lcom/google/android/calculator/VaultActivity;->searchBox:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/calculator/VaultActivity$1;

    invoke-direct {v1, v7}, Lcom/google/android/calculator/VaultActivity$1;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .line 334
    .local v8, "listHeader":Landroid/widget/LinearLayout;
    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 335
    const-string v0, "FILES"

    sget v1, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const/4 v2, 0x1

    const/high16 v3, 0x41300000    # 11.0f

    invoke-direct {v7, v0, v3, v1, v2}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    const-string v0, ""

    sget v1, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    invoke-direct {v7, v0, v3, v1, v2}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/calculator/VaultActivity;->fileCount:Landroid/widget/TextView;

    .line 337
    iget-object v0, v7, Lcom/google/android/calculator/VaultActivity;->fileCount:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0x12

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/google/android/calculator/VaultActivity;->fileList:Landroid/widget/LinearLayout;

    .line 340
    iget-object v0, v7, Lcom/google/android/calculator/VaultActivity;->fileList:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 341
    iget-object v0, v7, Lcom/google/android/calculator/VaultActivity;->fileList:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    const/16 v0, 0x18

    invoke-direct {v7, v9, v0}, Lcom/google/android/calculator/VaultActivity;->addSpace(Landroid/widget/LinearLayout;I)V

    .line 344
    const-string v0, "Keep the original until you see \u201cEncrypted copy verified.\u201d"

    sget v1, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    invoke-direct {v7, v0, v2, v1, v3}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/google/android/calculator/VaultActivity;->refreshFiles()V

    .line 346
    return-void
.end method

.method private button(Ljava/lang/String;Z)Landroid/widget/TextView;
    .registers 9
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "primary"    # Z

    .line 900
    if-eqz p2, :cond_5

    sget v0, Lcom/google/android/calculator/VaultActivity;->BG:I

    goto :goto_7

    :cond_5
    sget v0, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    :goto_7
    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 901
    .local v0, "view":Landroid/widget/TextView;
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 902
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 903
    if-eqz p2, :cond_26

    sget v3, Lcom/google/android/calculator/VaultActivity;->MINT:I

    goto :goto_28

    :cond_26
    sget v3, Lcom/google/android/calculator/VaultActivity;->SURFACE_RAISED:I

    :goto_28
    if-eqz p2, :cond_2d

    sget v4, Lcom/google/android/calculator/VaultActivity;->MINT:I

    goto :goto_2f

    :cond_2d
    sget v4, Lcom/google/android/calculator/VaultActivity;->BORDER:I

    :goto_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2, v1}, Lcom/google/android/calculator/VaultActivity;->round(ILjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 904
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 905
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 906
    return-object v0
.end method

.method private card()Landroid/widget/LinearLayout;
    .registers 7

    .line 945
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 946
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 947
    const/16 v2, 0xf

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v3

    const/16 v4, 0xe

    invoke-direct {p0, v4}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 948
    sget v2, Lcom/google/android/calculator/VaultActivity;->SURFACE:I

    sget v3, Lcom/google/android/calculator/VaultActivity;->BORDER:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/google/android/calculator/VaultActivity;->round(ILjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 949
    return-object v0
.end method

.method private centered(II)Landroid/widget/LinearLayout$LayoutParams;
    .registers 6
    .param p1, "widthDp"    # I
    .param p2, "heightDp"    # I

    .line 966
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 967
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 968
    return-object v0
.end method

.method private changePinScreen(Z)V
    .registers 19
    .param p1, "calculatorPin"    # Z

    .line 784
    move-object/from16 v9, p0

    if-eqz p1, :cond_7

    const-string v0, "Calculator PIN"

    goto :goto_9

    :cond_7
    const-string v0, "Vault PIN"

    :goto_9
    move-object v10, v0

    .line 785
    .local v10, "title":Ljava/lang/String;
    const/4 v7, 0x1

    invoke-direct {v9, v7}, Lcom/google/android/calculator/VaultActivity;->newScreen(Z)Landroid/widget/LinearLayout;

    move-result-object v11

    .line 786
    .local v11, "root":Landroid/widget/LinearLayout;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v11, v0}, Lcom/google/android/calculator/VaultActivity;->addTopBrand(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 787
    const/16 v0, 0x22

    invoke-direct {v9, v11, v0}, Lcom/google/android/calculator/VaultActivity;->addSpace(Landroid/widget/LinearLayout;I)V

    .line 788
    const-string v0, "CREDENTIALS"

    invoke-direct {v9, v0}, Lcom/google/android/calculator/VaultActivity;->eyebrow(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 789
    if-eqz p1, :cond_3e

    const-string v0, "Change the\ncalculator code."

    goto :goto_40

    :cond_3e
    const-string v0, "Change your\nvault PIN."

    :goto_40
    const/high16 v1, 0x41f00000    # 30.0f

    sget v2, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    invoke-direct {v9, v0, v1, v2, v7}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 790
    if-eqz p1, :cond_50

    .line 791
    const-string v0, "This code only opens the vault gate. It never unlocks stored files."

    goto :goto_52

    .line 792
    :cond_50
    const-string v0, "This is the credential that protects your private files."

    :goto_52
    sget v1, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    .line 790
    const/high16 v2, 0x41600000    # 14.0f

    const/4 v8, 0x0

    invoke-direct {v9, v0, v2, v1, v8}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v12

    .line 792
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 790
    invoke-virtual {v11, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/android/calculator/VaultActivity;->pinField(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v12

    .line 794
    .local v12, "oldPin":Landroid/widget/EditText;
    const-string v0, "New PIN (4\u201312 digits)"

    invoke-direct {v9, v0}, Lcom/google/android/calculator/VaultActivity;->pinField(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v13

    .line 795
    .local v13, "newPin":Landroid/widget/EditText;
    const-string v0, "Confirm new PIN"

    invoke-direct {v9, v0}, Lcom/google/android/calculator/VaultActivity;->pinField(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v14

    .line 796
    .local v14, "confirm":Landroid/widget/EditText;
    const/16 v6, 0xa

    const/4 v1, -0x1

    const/16 v2, 0x38

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    const/high16 v0, 0x41500000    # 13.0f

    sget v1, Lcom/google/android/calculator/VaultActivity;->WARNING:I

    const-string v2, ""

    invoke-direct {v9, v2, v0, v1, v8}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v15

    .line 800
    .local v15, "error":Landroid/widget/TextView;
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    const-string v0, "Save new PIN"

    invoke-direct {v9, v0, v7}, Lcom/google/android/calculator/VaultActivity;->button(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v8

    .line 802
    .local v8, "change":Landroid/widget/TextView;
    const/16 v2, 0x36

    const/4 v3, 0x0

    const/16 v4, 0xe

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    new-instance v7, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, p1

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v16, v11

    move-object v11, v8

    .end local v8    # "change":Landroid/widget/TextView;
    .local v11, "change":Landroid/widget/TextView;
    .local v16, "root":Landroid/widget/LinearLayout;
    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;ZLandroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    return-void
.end method

.method private chooseFiles()V
    .registers 4

    .line 475
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 476
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 478
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 480
    const/16 v1, 0x1005

    invoke-virtual {p0, v0, v1}, Lcom/google/android/calculator/VaultActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 481
    return-void
.end method

.method private cleanStalePreviewTemps()V
    .registers 5

    .line 846
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda43;

    invoke-direct {v1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda43;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 847
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_1b

    array-length v1, v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .end local v3    # "file":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 848
    :cond_1b
    return-void
.end method

.method private clearLibraryReferences()V
    .registers 3

    .line 838
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->fileList:Landroid/widget/LinearLayout;

    .line 839
    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->folderChips:Landroid/widget/LinearLayout;

    .line 840
    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->fileCount:Landroid/widget/TextView;

    .line 841
    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->searchBox:Landroid/widget/EditText;

    .line 842
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->searchRefresh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 843
    return-void
.end method

.method private deletePreview(Ljava/io/File;)V
    .registers 3
    .param p1, "file"    # Ljava/io/File;

    .line 717
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 718
    :cond_5
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->previewTemps:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 719
    return-void
.end method

.method private displayName(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8
    .param p1, "uri"    # Landroid/net/Uri;

    .line 540
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_39

    .line 541
    .local v0, "c":Landroid/database/Cursor;
    if-eqz v0, :cond_33

    :try_start_f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 542
    const-string v1, "_display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 543
    .local v1, "col":I
    if-ltz v1, :cond_33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_27

    .line 545
    if-eqz v0, :cond_26

    :try_start_23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_39

    .line 543
    :cond_26
    return-object v2

    .line 540
    .end local v1    # "col":I
    :catchall_27
    move-exception v1

    if-eqz v0, :cond_32

    :try_start_2a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception v2

    :try_start_2f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/google/android/calculator/VaultActivity;
    .end local p1    # "uri":Landroid/net/Uri;
    :cond_32
    :goto_32
    throw v1

    .line 545
    .restart local p0    # "this":Lcom/google/android/calculator/VaultActivity;
    .restart local p1    # "uri":Landroid/net/Uri;
    :cond_33
    if-eqz v0, :cond_3a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_39

    goto :goto_3a

    .end local v0    # "c":Landroid/database/Cursor;
    :catch_39
    move-exception v0

    .line 546
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 547
    .local v0, "last":Ljava/lang/String;
    if-nez v0, :cond_43

    const-string v1, "Untitled"

    goto :goto_44

    :cond_43
    move-object v1, v0

    :goto_44
    return-object v1
.end method

.method private dp(I)I
    .registers 4
    .param p1, "value"    # I

    .line 978
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private eyebrow(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 5
    .param p1, "value"    # Ljava/lang/String;

    .line 884
    sget v0, Lcom/google/android/calculator/VaultActivity;->MINT:I

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 885
    .local v0, "view":Landroid/widget/TextView;
    const v1, 0x3df5c28f    # 0.12f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 886
    return-object v0
.end method

.method private fileGlyph(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "mime"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 981
    if-nez p1, :cond_5

    const-string v0, ""

    goto :goto_6

    :cond_5
    move-object v0, p1

    .line 982
    .local v0, "type":Ljava/lang/String;
    :goto_6
    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "IMG"

    return-object v1

    .line 983
    :cond_11
    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "VID"

    return-object v1

    .line 984
    :cond_1c
    const-string v1, "application/pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_41

    .line 985
    :cond_33
    const-string v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "AUD"

    return-object v1

    .line 986
    :cond_3e
    const-string v1, "DOC"

    return-object v1

    .line 984
    :cond_41
    :goto_41
    const-string v1, "PDF"

    return-object v1
.end method

.method private folderEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .param p1, "left"    # Ljava/lang/String;
    .param p2, "right"    # Ljava/lang/String;

    .line 412
    if-nez p1, :cond_8

    if-nez p2, :cond_6

    const/4 v0, 0x1

    goto :goto_c

    :cond_6
    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    return v0
.end method

.method private formatBytes(J)Ljava/lang/String;
    .registers 8
    .param p1, "bytes"    # J

    .line 990
    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-gez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 991
    :cond_1a
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-gez v0, :cond_36

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    long-to-double v1, p1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f KB"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 992
    :cond_36
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_52

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    long-to-double v1, p1

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f MB"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 993
    :cond_52
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    long-to-double v1, p1

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f GB"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private importSelected(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 503
    .local p1, "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 504
    :cond_7
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->selectedFolder:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "Unsorted"

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->selectedFolder:Ljava/lang/String;

    .line 505
    .local v0, "destinationFolder":Ljava/lang/String;
    :goto_10
    const-string v1, "Encrypting and verifying selected file(s)\u2026"

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    .line 506
    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda39;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda39;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 526
    return-void
.end method

.method static synthetic lambda$addSettingRow$62(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 2
    .param p0, "callback"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 769
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$addSettingRow$63(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 2
    .param p0, "callback"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 770
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$cleanStalePreviewTemps$67(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 846
    const-string v0, "vault-preview-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "vault-verify-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method private margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;
    .registers 12
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I

    .line 972
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 973
    if-gez p1, :cond_6

    move v1, p1

    goto :goto_a

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v1

    :goto_a
    if-gez p2, :cond_e

    move v2, p2

    goto :goto_12

    :cond_e
    invoke-direct {p0, p2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v2

    :goto_12
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 974
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0, p3}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, p4}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, p5}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, p6}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 975
    return-object v0
.end method

.method private moveItem(Lorg/json/JSONObject;)V
    .registers 4
    .param p1, "item"    # Lorg/json/JSONObject;

    .line 638
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 650
    return-void
.end method

.method private newFolderDialog()V
    .registers 11

    .line 457
    const-string v0, "Folder name"

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->plainField(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    .line 458
    .local v0, "field":Landroid/widget/EditText;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 459
    .local v1, "form":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 460
    sget v2, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const/4 v3, 0x0

    const-string v4, "Folder names are encrypted with your library and can be changed later."

    const/high16 v5, 0x41500000    # 13.0f

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 461
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x36

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "New folder"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda33;

    invoke-direct {v3, p0, v0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda33;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/EditText;)V

    .line 463
    const-string v4, "Create"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 471
    const-string v3, "Cancel"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 472
    return-void
.end method

.method private newScreen(Z)Landroid/widget/LinearLayout;
    .registers 8
    .param p1, "scroll"    # Z

    .line 851
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 852
    .local v0, "body":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 853
    const/16 v2, 0x18

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v3

    const/16 v4, 0x16

    invoke-direct {p0, v4}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v2

    const/16 v5, 0x1c

    invoke-direct {p0, v5}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 854
    sget v2, Lcom/google/android/calculator/VaultActivity;->BG:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 855
    if-eqz p1, :cond_3c

    .line 856
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 857
    .local v2, "view":Landroid/widget/ScrollView;
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 858
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 859
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 860
    invoke-virtual {p0, v2}, Lcom/google/android/calculator/VaultActivity;->setContentView(Landroid/view/View;)V

    .line 861
    .end local v2    # "view":Landroid/widget/ScrollView;
    goto :goto_3f

    :cond_3c
    invoke-virtual {p0, v0}, Lcom/google/android/calculator/VaultActivity;->setContentView(Landroid/view/View;)V

    .line 862
    :goto_3f
    return-object v0
.end method

.method private openVault()V
    .registers 2

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/calculator/VaultActivity;->unlocked:Z

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->selectedFolder:Ljava/lang/String;

    .line 262
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->activeQuery:Ljava/lang/String;

    .line 263
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->buildHome()V

    .line 264
    return-void
.end method

.method private pinField(Ljava/lang/String;)Landroid/widget/EditText;
    .registers 7
    .param p1, "hint"    # Ljava/lang/String;

    .line 919
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 920
    .local v0, "field":Landroid/widget/EditText;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 921
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 922
    sget v2, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 923
    sget v2, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 924
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 925
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 926
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 927
    sget v2, Lcom/google/android/calculator/VaultActivity;->SURFACE:I

    sget v3, Lcom/google/android/calculator/VaultActivity;->BORDER:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/google/android/calculator/VaultActivity;->round(ILjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 928
    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLetterSpacing(F)V

    .line 929
    return-object v0
.end method

.method private plainField(Ljava/lang/String;)Landroid/widget/EditText;
    .registers 8
    .param p1, "hint"    # Ljava/lang/String;

    .line 933
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 934
    .local v0, "field":Landroid/widget/EditText;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 935
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 936
    sget v2, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 937
    sget v2, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 938
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 939
    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 940
    sget v3, Lcom/google/android/calculator/VaultActivity;->SURFACE:I

    sget v4, Lcom/google/android/calculator/VaultActivity;->BORDER:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/google/android/calculator/VaultActivity;->round(ILjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 941
    return-object v0
.end method

.method private preview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mime"    # Ljava/lang/String;

    .line 653
    const-string v0, "Authenticating encrypted preview\u2026"

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda40;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 666
    return-void
.end method

.method private promptBiometric()V
    .registers 1

    .line 222
    nop

    .line 226
    invoke-static {p0}, Lcom/google/android/calculator/VaultActivity$Api28Biometrics;->authenticate(Lcom/google/android/calculator/VaultActivity;)V

    .line 227
    return-void
.end method

.method private static readPreviewText(Ljava/io/File;)Ljava/lang/String;
    .registers 10
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 722
    const/high16 v0, 0x80000

    .line 723
    .local v0, "max":I
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .local v1, "in":Ljava/io/InputStream;
    :try_start_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_51

    .line 724
    .local v2, "out":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x2000

    :try_start_e
    new-array v3, v3, [B

    .line 726
    .local v3, "buffer":[B
    :goto_10
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "n":I
    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v4, v6, :cond_2d

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-ge v4, v0, :cond_2d

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v7, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_10

    .line 727
    :cond_2d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_47

    .line 728
    .local v4, "bytes":[B
    :try_start_31
    new-instance v6, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_42

    .line 729
    :try_start_38
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_47

    .line 730
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_51

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 728
    return-object v6

    .line 729
    :catchall_42
    move-exception v6

    :try_start_43
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    .end local v0    # "max":I
    .end local v1    # "in":Ljava/io/InputStream;
    .end local v2    # "out":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "file":Ljava/io/File;
    throw v6
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 723
    .end local v3    # "buffer":[B
    .end local v4    # "bytes":[B
    .end local v5    # "n":I
    .restart local v0    # "max":I
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local v2    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "file":Ljava/io/File;
    :catchall_47
    move-exception v3

    :try_start_48
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_50

    :catchall_4c
    move-exception v4

    :try_start_4d
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "max":I
    .end local v1    # "in":Ljava/io/InputStream;
    .end local p0    # "file":Ljava/io/File;
    :goto_50
    throw v3
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .end local v2    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "max":I
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local p0    # "file":Ljava/io/File;
    :catchall_51
    move-exception v2

    :try_start_52
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    goto :goto_5a

    :catchall_56
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5a
    throw v2
.end method

.method private refreshFiles()V
    .registers 5

    .line 349
    iget-boolean v0, p0, Lcom/google/android/calculator/VaultActivity;->unlocked:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->fileList:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    if-nez v0, :cond_d

    goto :goto_1c

    .line 350
    :cond_d
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->activeQuery:Ljava/lang/String;

    .line 351
    .local v0, "query":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->selectedFolder:Ljava/lang/String;

    .line 352
    .local v1, "folder":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 386
    return-void

    .line 349
    .end local v0    # "query":Ljava/lang/String;
    .end local v1    # "folder":Ljava/lang/String;
    :cond_1c
    :goto_1c
    return-void
.end method

.method private renameItem(Lorg/json/JSONObject;)V
    .registers 6
    .param p1, "item"    # Lorg/json/JSONObject;

    .line 626
    const-string v0, "File name"

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->plainField(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    .line 627
    .local v0, "name":Landroid/widget/EditText;
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 628
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Rename file"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda56;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda56;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;Landroid/widget/EditText;)V

    .line 629
    const-string v3, "Save"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 634
    const-string v2, "Cancel"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 635
    return-void
.end method

.method private renderFolderChips(Lorg/json/JSONArray;)V
    .registers 5
    .param p1, "folders"    # Lorg/json/JSONArray;

    .line 389
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->folderChips:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    return-void

    .line 390
    :cond_5
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->folderChips:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 391
    const-string v0, "All files"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/calculator/VaultActivity;->addFolderChip(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_29

    .line 393
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    .local v1, "folder":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-direct {p0, v1, v1}, Lcom/google/android/calculator/VaultActivity;->addFolderChip(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .end local v1    # "folder":Ljava/lang/String;
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 396
    .end local v0    # "i":I
    :cond_29
    return-void
.end method

.method private requestOriginalDeletion(Landroid/net/Uri;)V
    .registers 8
    .param p1, "uri"    # Landroid/net/Uri;

    .line 552
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 553
    .local v0, "resolver":Landroid/content/ContentResolver;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_11

    invoke-static {p0, p1}, Lcom/google/android/calculator/VaultActivity$Api30Deletion;->request(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    .line 554
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1b

    .line 555
    invoke-static {p0, p1}, Lcom/google/android/calculator/VaultActivity$Api29Deletion;->request(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;)V

    .line 556
    return-void

    .line 558
    :cond_1b
    invoke-static {p0, p1}, Lcom/google/android/calculator/VaultActivity$Api29MediaUri;->map(Landroid/app/Activity;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 559
    .local v1, "target":Landroid/net/Uri;
    invoke-static {p0, v1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_4b

    const-string v3, "Provider refused deletion"

    const-string v4, "Original removed."

    if-eqz v2, :cond_39

    .line 560
    :try_start_29
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 561
    invoke-direct {p0, v4}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    goto :goto_44

    .line 560
    :cond_33
    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/google/android/calculator/VaultActivity;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v2

    .line 563
    .restart local p0    # "this":Lcom/google/android/calculator/VaultActivity;
    .restart local p1    # "uri":Landroid/net/Uri;
    :cond_39
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 564
    .local v2, "count":I
    const/4 v5, 0x1

    if-lt v2, v5, :cond_45

    .line 565
    invoke-direct {p0, v4}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    .line 569
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "target":Landroid/net/Uri;
    .end local v2    # "count":I
    :goto_44
    goto :goto_6f

    .line 564
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v1    # "target":Landroid/net/Uri;
    .restart local v2    # "count":I
    :cond_45
    new-instance v4, Ljava/lang/SecurityException;

    invoke-direct {v4, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/google/android/calculator/VaultActivity;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v4
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4b} :catch_4b

    .line 567
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "target":Landroid/net/Uri;
    .end local v2    # "count":I
    .restart local p0    # "this":Lcom/google/android/calculator/VaultActivity;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_4b
    move-exception v0

    .line 568
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not remove the original; it was preserved. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_60

    const-string v2, ""

    goto :goto_64

    :cond_60
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    .line 570
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6f
    return-void
.end method

.method private round(ILjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;
    .registers 8
    .param p1, "color"    # I
    .param p2, "stroke"    # Ljava/lang/Integer;
    .param p3, "strokeDp"    # I
    .param p4, "radiusDp"    # I

    .line 953
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 954
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 955
    invoke-direct {p0, p4}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 956
    if-eqz p2, :cond_1f

    if-lez p3, :cond_1f

    invoke-direct {p0, p3}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 957
    :cond_1f
    return-object v0
.end method

.method private showFolderActions(Ljava/lang/String;)V
    .registers 5
    .param p1, "folder"    # Ljava/lang/String;

    .line 443
    const-string v0, "Open folder"

    const-string v1, "Delete empty folder"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 444
    .local v0, "actions":[Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda29;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 454
    return-void
.end method

.method private showItemMenu(Lorg/json/JSONObject;)V
    .registers 6
    .param p1, "item"    # Lorg/json/JSONObject;

    .line 611
    const-string v0, "Preview file"

    const-string v1, "Delete from vault"

    const-string v2, "Rename file"

    const-string v3, "Move to folder"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 612
    .local v0, "options":[Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "name"

    const-string v3, "Private file"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda26;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 622
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 623
    return-void
.end method

.method private showLoading(Ljava/lang/String;)V
    .registers 7
    .param p1, "message"    # Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->newScreen(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 109
    .local v1, "root":Landroid/widget/LinearLayout;
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->brandMark()Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x38

    invoke-direct {p0, v4, v4}, Lcom/google/android/calculator/VaultActivity;->centered(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const/high16 v3, 0x41800000    # 16.0f

    sget v4, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    invoke-direct {p0, p1, v3, v4, v0}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    .line 112
    .local v3, "title":Landroid/widget/TextView;
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    const/16 v2, 0x12

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v2

    invoke-virtual {v3, v0, v2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method private showMessage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p1, "titleText"    # Ljava/lang/String;
    .param p2, "detail"    # Ljava/lang/String;

    .line 118
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->newScreen(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 119
    .local v1, "root":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/calculator/VaultActivity;->addTopBrand(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 120
    const/16 v2, 0x2a

    invoke-direct {p0, v1, v2}, Lcom/google/android/calculator/VaultActivity;->addSpace(Landroid/widget/LinearLayout;I)V

    .line 121
    const-string v2, "PRIVATE STORAGE"

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->eyebrow(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    const/high16 v2, 0x41f00000    # 30.0f

    sget v3, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    sget v0, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    invoke-direct {p0, p2, v2, v0, v3}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    const-string v0, "Close"

    invoke-direct {p0, v0, v3}, Lcom/google/android/calculator/VaultActivity;->button(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    .line 125
    .local v0, "close":Landroid/widget/TextView;
    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda23;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const/4 v9, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x36

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void
.end method

.method private showPinGate()V
    .registers 15

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/calculator/VaultActivity;->unlocked:Z

    .line 176
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->clearLibraryReferences()V

    .line 177
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->newScreen(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 178
    .local v2, "root":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/android/calculator/VaultActivity;->addTopBrand(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 179
    const/16 v3, 0x2a

    invoke-direct {p0, v2, v3}, Lcom/google/android/calculator/VaultActivity;->addSpace(Landroid/widget/LinearLayout;I)V

    .line 180
    const-string v3, "WELCOME BACK"

    invoke-direct {p0, v3}, Lcom/google/android/calculator/VaultActivity;->eyebrow(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    const/high16 v3, 0x42080000    # 34.0f

    sget v4, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    const-string v5, "Unlock your\nprivate vault."

    invoke-direct {p0, v5, v3, v4, v1}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    const/high16 v3, 0x41700000    # 15.0f

    sget v4, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const-string v5, "Your files stay encrypted on this device."

    invoke-direct {p0, v5, v3, v4, v0}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    const/16 v3, 0x1c

    invoke-direct {p0, v2, v3}, Lcom/google/android/calculator/VaultActivity;->addSpace(Landroid/widget/LinearLayout;I)V

    .line 185
    const-string v3, "Vault PIN"

    invoke-direct {p0, v3}, Lcom/google/android/calculator/VaultActivity;->pinField(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v3

    .line 186
    .local v3, "pin":Landroid/widget/EditText;
    const/16 v10, 0xc

    const/4 v5, -0x1

    const/16 v6, 0x3a

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    const/high16 v4, 0x41500000    # 13.0f

    sget v5, Lcom/google/android/calculator/VaultActivity;->WARNING:I

    const-string v6, ""

    invoke-direct {p0, v6, v4, v5, v0}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    .line 188
    .local v4, "error":Landroid/widget/TextView;
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x2

    const/4 v9, 0x6

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    const-string v5, "Unlock vault"

    invoke-direct {p0, v5, v1}, Lcom/google/android/calculator/VaultActivity;->button(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    .line 190
    .local v1, "unlock":Landroid/widget/TextView;
    const/16 v7, 0x38

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    new-instance v5, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda31;

    invoke-direct {v5, p0, v3, v1, v4}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda31;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->biometricEnabled(Landroid/content/Context;)Z

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v5, :cond_cc

    .line 211
    const-string v5, "Use fingerprint or face"

    invoke-direct {p0, v5, v0}, Lcom/google/android/calculator/VaultActivity;->button(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v5

    .line 212
    .local v5, "biometric":Landroid/widget/TextView;
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x34

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    new-instance v7, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda32;

    invoke-direct {v7, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda32;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const-string v7, "Biometrics are an alternative to the vault PIN only. The calculator code cannot unlock files."

    sget v8, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    invoke-direct {p0, v7, v6, v8, v0}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .end local v5    # "biometric":Landroid/widget/TextView;
    goto :goto_dc

    .line 216
    :cond_cc
    const/16 v5, 0xc

    invoke-direct {p0, v2, v5}, Lcom/google/android/calculator/VaultActivity;->addSpace(Landroid/widget/LinearLayout;I)V

    .line 217
    const-string v5, "Biometric unlock can be enabled later in Vault settings."

    sget v7, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    invoke-direct {p0, v5, v6, v7, v0}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    :goto_dc
    return-void
.end method

.method private showPreviewDialog(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p1, "clear"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mime"    # Ljava/lang/String;

    .line 670
    if-nez p3, :cond_8

    :try_start_2
    const-string v0, ""

    goto :goto_9

    .line 710
    :catch_5
    move-exception v0

    goto/16 :goto_151

    .line 670
    :cond_8
    move-object v0, p3

    .line 671
    .local v0, "type":Ljava/lang/String;
    :goto_9
    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_5

    const/4 v2, 0x1

    const-string v3, "Close"

    if-eqz v1, :cond_72

    .line 672
    :try_start_14
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 673
    .local v1, "bounds":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 674
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 675
    const/4 v4, 0x1

    .line 676
    .local v4, "scale":I
    :goto_23
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v5, v4

    const/16 v6, 0x640

    if-gt v5, v6, :cond_6f

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v5, v4

    if-le v5, v6, :cond_30

    goto :goto_6f

    .line 677
    :cond_30
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 678
    .local v5, "opts":Landroid/graphics/BitmapFactory$Options;
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 679
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 680
    .local v6, "image":Landroid/widget/ImageView;
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 681
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 682
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v7, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda47;

    invoke-direct {v7, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda47;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/io/File;)V

    .line 683
    invoke-virtual {v2, v3, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda48;

    invoke-direct {v3, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda48;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/io/File;)V

    .line 684
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 685
    nop

    .end local v1    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "scale":I
    .end local v5    # "opts":Landroid/graphics/BitmapFactory$Options;
    .end local v6    # "image":Landroid/widget/ImageView;
    goto/16 :goto_150

    .line 676
    .restart local v1    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .restart local v4    # "scale":I
    :cond_6f
    :goto_6f
    mul-int/lit8 v4, v4, 0x2

    goto :goto_23

    .line 685
    .end local v1    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "scale":I
    :cond_72
    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 686
    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 687
    .local v1, "video":Landroid/widget/VideoView;
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 688
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda49;

    invoke-direct {v4, p0, v1, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda49;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/VideoView;Ljava/io/File;)V

    .line 689
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda50;

    invoke-direct {v3, p0, v1, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda50;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/VideoView;Ljava/io/File;)V

    .line 690
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 691
    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 692
    .end local v1    # "video":Landroid/widget/VideoView;
    goto/16 :goto_150

    :cond_ad
    const-string v1, "application/pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_148

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ".pdf"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c5

    goto/16 :goto_148

    .line 695
    :cond_c5
    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f7

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ".*\\.(txt|csv|json|xml|md|log)$"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dc

    goto :goto_f7

    .line 705
    :cond_dc
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->deletePreview(Ljava/io/File;)V

    .line 706
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "This file is encrypted and intact, but this format has no in-app preview."

    .line 707
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 708
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_150

    .line 696
    :cond_f7
    :goto_f7
    invoke-static {p1}, Lcom/google/android/calculator/VaultActivity;->readPreviewText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    const/4 v5, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {p0, v1, v6, v4, v5}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 697
    .local v1, "content":Landroid/widget/TextView;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 698
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v2

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 699
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 700
    .local v2, "scroll":Landroid/widget/ScrollView;
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 701
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda51;

    invoke-direct {v5, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda51;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/io/File;)V

    .line 702
    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda52;

    invoke-direct {v4, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda52;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/io/File;)V

    .line 703
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 704
    nop

    .end local v1    # "content":Landroid/widget/TextView;
    .end local v2    # "scroll":Landroid/widget/ScrollView;
    goto :goto_150

    .line 693
    :cond_148
    :goto_148
    invoke-static {p0, p1, p2}, Lcom/google/android/calculator/VaultActivity$ParcelFileDescriptorHolder;->show(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    .line 694
    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->previewTemps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_150} :catch_5

    .line 713
    .end local v0    # "type":Ljava/lang/String;
    :goto_150
    goto :goto_159

    .line 711
    .local v0, "e":Ljava/lang/Exception;
    :goto_151
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->deletePreview(Ljava/io/File;)V

    .line 712
    const-string v1, "Preview failed."

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    .line 714
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_159
    return-void
.end method

.method private showSettings()V
    .registers 15

    .line 734
    const/4 v12, 0x1

    invoke-direct {p0, v12}, Lcom/google/android/calculator/VaultActivity;->newScreen(Z)Landroid/widget/LinearLayout;

    move-result-object v13

    .line 735
    .local v13, "root":Landroid/widget/LinearLayout;
    const-string v0, "Vault settings"

    invoke-direct {p0, v13, v0}, Lcom/google/android/calculator/VaultActivity;->addTopBrand(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 736
    const/16 v0, 0x1e

    invoke-direct {p0, v13, v0}, Lcom/google/android/calculator/VaultActivity;->addSpace(Landroid/widget/LinearLayout;I)V

    .line 737
    const/high16 v0, 0x41f00000    # 30.0f

    sget v1, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    const-string v2, "Security,\nyour way."

    invoke-direct {p0, v2, v0, v1, v12}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 738
    sget v0, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const-string v1, "Only your local credentials can open this space."

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v7, 0x0

    invoke-direct {p0, v1, v2, v0, v7}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0x16

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    const-string v0, "ACCESS"

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->eyebrow(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 741
    new-instance v5, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda15;

    invoke-direct {v5, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    const-string v2, "Vault PIN"

    const-string v3, "Change the code that unlocks files"

    const-string v4, "Change"

    move-object v0, p0

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/calculator/VaultActivity;->addSettingRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 742
    new-instance v5, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda16;

    invoke-direct {v5, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda16;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    const-string v2, "Calculator PIN"

    const-string v3, "Change the code that opens the vault gate"

    const-string v4, "Change"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/calculator/VaultActivity;->addSettingRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 743
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->biometricEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "Enabled"

    goto :goto_68

    :cond_66
    const-string v0, "Disabled"

    :goto_68
    move-object v4, v0

    .line 744
    .local v4, "state":Ljava/lang/String;
    new-instance v5, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda17;

    invoke-direct {v5, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda17;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    const-string v2, "Biometric unlock"

    const-string v3, "Fingerprint or face can replace the Vault PIN"

    move-object v0, p0

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/calculator/VaultActivity;->addSettingRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 746
    const/16 v0, 0x16

    invoke-direct {p0, v13, v0}, Lcom/google/android/calculator/VaultActivity;->addSpace(Landroid/widget/LinearLayout;I)V

    .line 747
    const-string v0, "PRIVACY"

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->eyebrow(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 748
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->card()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 749
    .local v0, "privacy":Landroid/widget/LinearLayout;
    const/high16 v1, 0x41700000    # 15.0f

    sget v2, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    const-string v3, "Encrypted at rest"

    invoke-direct {p0, v3, v1, v2, v12}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 750
    const/high16 v1, 0x41500000    # 13.0f

    sget v2, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const-string v3, "Files and their catalog are encrypted with AES-GCM. Authentication state and vault data live in app-private storage excluded from normal backups."

    invoke-direct {p0, v3, v1, v2, v7}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    const/16 v9, 0xa

    invoke-direct/range {v5 .. v11}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    const-string v1, "Back to vault"

    invoke-direct {p0, v1, v12}, Lcom/google/android/calculator/VaultActivity;->button(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    .line 754
    .local v1, "done":Landroid/widget/TextView;
    const/16 v7, 0x36

    const/16 v9, 0x18

    invoke-direct/range {v5 .. v11}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda18;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    return-void
.end method

.method private showVaultSetup()V
    .registers 14

    .line 130
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/google/android/calculator/VaultActivity;->unlocked:Z

    .line 131
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->clearLibraryReferences()V

    .line 132
    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lcom/google/android/calculator/VaultActivity;->newScreen(Z)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 133
    .local v9, "root":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-direct {p0, v9, v0}, Lcom/google/android/calculator/VaultActivity;->addTopBrand(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 134
    const/16 v0, 0x2a

    invoke-direct {p0, v9, v0}, Lcom/google/android/calculator/VaultActivity;->addSpace(Landroid/widget/LinearLayout;I)V

    .line 135
    const-string v0, "A PRIVATE SPACE, JUST FOR YOU"

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->eyebrow(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    const/high16 v0, 0x42080000    # 34.0f

    sget v1, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    const-string v2, "Create your\nvault PIN."

    invoke-direct {p0, v2, v0, v1, v8}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    const/high16 v0, 0x41700000    # 15.0f

    sget v1, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const-string v2, "This is separate from the calculator code. Choose a different 4\u201312 digit PIN."

    invoke-direct {p0, v2, v0, v1, v7}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    const/16 v0, 0x1c

    invoke-direct {p0, v9, v0}, Lcom/google/android/calculator/VaultActivity;->addSpace(Landroid/widget/LinearLayout;I)V

    .line 140
    const-string v0, "New vault PIN"

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->pinField(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v10

    .line 141
    .local v10, "pin":Landroid/widget/EditText;
    const-string v0, "Confirm vault PIN"

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->pinField(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v11

    .line 142
    .local v11, "confirm":Landroid/widget/EditText;
    const/16 v6, 0xc

    const/4 v1, -0x1

    const/16 v2, 0x3a

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    const/high16 v0, 0x41500000    # 13.0f

    sget v1, Lcom/google/android/calculator/VaultActivity;->WARNING:I

    const-string v2, ""

    invoke-direct {p0, v2, v0, v1, v7}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v12

    .line 145
    .local v12, "error":Landroid/widget/TextView;
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    const/16 v0, 0x12

    invoke-direct {p0, v9, v0}, Lcom/google/android/calculator/VaultActivity;->addSpace(Landroid/widget/LinearLayout;I)V

    .line 148
    const-string v0, "Create vault"

    invoke-direct {p0, v0, v8}, Lcom/google/android/calculator/VaultActivity;->button(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v8

    .line 149
    .local v8, "create":Landroid/widget/TextView;
    const/16 v2, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v6, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda58;

    move-object v0, v6

    move-object v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda58;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const/16 v0, 0x14

    invoke-direct {p0, v9, v0}, Lcom/google/android/calculator/VaultActivity;->addSpace(Landroid/widget/LinearLayout;I)V

    .line 171
    const/high16 v0, 0x41400000    # 12.0f

    sget v1, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const-string v2, "PIN verifiers are salted and stored locally. Vault data is excluded from normal device backups."

    invoke-direct {p0, v2, v0, v1, v7}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    return-void
.end method

.method private showVerifiedImport(Landroid/net/Uri;Lorg/json/JSONObject;)V
    .registers 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "item"    # Lorg/json/JSONObject;

    .line 529
    const-string v0, "name"

    const-string v1, "file"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    .local v0, "name":Ljava/lang/String;
    const-string v1, "bytes"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/calculator/VaultActivity;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    .line 531
    .local v1, "size":Ljava/lang/String;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 532
    const-string v3, "Encrypted copy verified"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u201c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u201d was fully decrypted and authenticated from its encrypted copy ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "). The original has not been changed. Remove it now?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 533
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda24;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;)V

    .line 534
    const-string v4, "Remove original"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda25;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    .line 535
    const-string v4, "Keep both"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 536
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 537
    return-void
.end method

.method private smallAction(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 7
    .param p1, "label"    # Ljava/lang/String;

    .line 910
    sget v0, Lcom/google/android/calculator/VaultActivity;->MINT:I

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 911
    .local v0, "view":Landroid/widget/TextView;
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 912
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v3, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 913
    sget v1, Lcom/google/android/calculator/VaultActivity;->SURFACE_RAISED:I

    sget v3, Lcom/google/android/calculator/VaultActivity;->BORDER:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/google/android/calculator/VaultActivity;->round(ILjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 914
    const/16 v1, 0x26

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 915
    return-object v0
.end method

.method private text(Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .registers 7
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "size"    # F
    .param p3, "color"    # I
    .param p4, "bold"    # Z

    .line 890
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 891
    .local v0, "view":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 893
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 894
    if-eqz p4, :cond_13

    const-string v1, "sans-serif-medium"

    goto :goto_15

    :cond_13
    const-string v1, "sans-serif"

    :goto_15
    invoke-static {v1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 895
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 896
    return-object v0
.end method

.method private toast(Ljava/lang/String;)V
    .registers 3
    .param p1, "text"    # Ljava/lang/String;

    .line 996
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private toggleBiometrics()V
    .registers 4

    .line 775
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->biometricEnabled(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 777
    .local v0, "next":Z
    :try_start_6
    invoke-static {p0, v0}, Lcom/google/android/calculator/PinManager;->setBiometricEnabled(Landroid/content/Context;Z)V

    .line 778
    if-eqz v0, :cond_e

    const-string v1, "Biometric alternative enabled. Your Vault PIN remains available."

    goto :goto_10

    :cond_e
    const-string v1, "Biometric alternative disabled."

    :goto_10
    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    .line 779
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->showSettings()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_17

    .line 780
    goto :goto_1d

    :catch_17
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Could not update biometric preference."

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    .line 781
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1d
    return-void
.end method


# virtual methods
.method synthetic lambda$addFileRow$20$com-google-android-calculator-VaultActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mime"    # Ljava/lang/String;
    .param p4, "v"    # Landroid/view/View;

    .line 437
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/calculator/VaultActivity;->preview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$addFileRow$21$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Landroid/view/View;)Z
    .registers 4
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "v"    # Landroid/view/View;

    .line 438
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->showItemMenu(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$addFileRow$22$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Landroid/view/View;)V
    .registers 3
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "v"    # Landroid/view/View;

    .line 439
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->showItemMenu(Lorg/json/JSONObject;)V

    return-void
.end method

.method synthetic lambda$addFolderChip$18$com-google-android-calculator-VaultActivity(Ljava/lang/String;Landroid/view/View;)V
    .registers 3
    .param p1, "folder"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/view/View;

    .line 405
    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity;->selectedFolder:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->refreshFiles()V

    return-void
.end method

.method synthetic lambda$addFolderChip$19$com-google-android-calculator-VaultActivity(Ljava/lang/String;Landroid/view/View;)Z
    .registers 4
    .param p1, "folder"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/view/View;

    .line 407
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->showFolderActions(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$buildHome$11$com-google-android-calculator-VaultActivity(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .line 278
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->showPinGate()V

    return-void
.end method

.method synthetic lambda$buildHome$12$com-google-android-calculator-VaultActivity(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .line 281
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->showSettings()V

    return-void
.end method

.method synthetic lambda$buildHome$13$com-google-android-calculator-VaultActivity(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .line 297
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->chooseFiles()V

    return-void
.end method

.method synthetic lambda$buildHome$14$com-google-android-calculator-VaultActivity(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .line 298
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->newFolderDialog()V

    return-void
.end method

.method synthetic lambda$changePinScreen$64$com-google-android-calculator-VaultActivity(Landroid/widget/TextView;ZLjava/lang/String;ZLandroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 11
    .param p1, "change"    # Landroid/widget/TextView;
    .param p2, "result"    # Z
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "duplicate"    # Z
    .param p5, "error"    # Landroid/widget/TextView;
    .param p6, "oldPin"    # Landroid/widget/EditText;
    .param p7, "newPin"    # Landroid/widget/EditText;
    .param p8, "confirm"    # Landroid/widget/EditText;

    .line 827
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 828
    if-eqz p2, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " changed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->showSettings()V

    goto :goto_2d

    .line 829
    :cond_20
    if-eqz p4, :cond_28

    const-string v0, "Keep the Calculator PIN different from the Vault PIN."

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2d

    .line 830
    :cond_28
    const-string v0, "Current PIN was incorrect, locked, or the new PIN could not be saved."

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    :goto_2d
    const-string v0, ""

    invoke-virtual {p6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p7, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 832
    return-void
.end method

.method synthetic lambda$changePinScreen$65$com-google-android-calculator-VaultActivity(ZLjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 26
    .param p1, "calculatorPin"    # Z
    .param p2, "next"    # Ljava/lang/String;
    .param p3, "oldValue"    # Ljava/lang/String;
    .param p4, "change"    # Landroid/widget/TextView;
    .param p5, "title"    # Ljava/lang/String;
    .param p6, "error"    # Landroid/widget/TextView;
    .param p7, "oldPin"    # Landroid/widget/EditText;
    .param p8, "newPin"    # Landroid/widget/EditText;
    .param p9, "confirm"    # Landroid/widget/EditText;

    .line 813
    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v1, 0x0

    .line 814
    .local v1, "changed":Z
    const/4 v2, 0x0

    .line 816
    .local v2, "sameAsVault":Z
    if-eqz p1, :cond_17

    .line 817
    :try_start_a
    invoke-static {v11, v12}, Lcom/google/android/calculator/PinManager;->vaultPinMatches(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v2, v0

    .line 818
    if-nez v2, :cond_1e

    invoke-static {v11, v13, v12}, Lcom/google/android/calculator/PinManager;->changeCalculatorPin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    .end local v1    # "changed":Z
    .local v0, "changed":Z
    goto :goto_1e

    .line 820
    .end local v0    # "changed":Z
    .restart local v1    # "changed":Z
    :cond_17
    invoke-static {v11, v13, v12}, Lcom/google/android/calculator/PinManager;->changeVaultPin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1d

    move v1, v0

    .end local v1    # "changed":Z
    .restart local v0    # "changed":Z
    goto :goto_1e

    .line 823
    .end local v0    # "changed":Z
    .restart local v1    # "changed":Z
    :catch_1d
    move-exception v0

    :cond_1e
    :goto_1e
    move v0, v1

    move v14, v2

    .line 824
    .end local v1    # "changed":Z
    .end local v2    # "sameAsVault":Z
    .restart local v0    # "changed":Z
    .local v14, "sameAsVault":Z
    move v4, v0

    .line 825
    .local v4, "result":Z
    move v6, v14

    .line 826
    .local v6, "duplicate":Z
    new-instance v15, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda38;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda38;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/TextView;ZLjava/lang/String;ZLandroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v11, v15}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 833
    return-void
.end method

.method synthetic lambda$changePinScreen$66$com-google-android-calculator-VaultActivity(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;ZLandroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V
    .registers 26
    .param p1, "oldPin"    # Landroid/widget/EditText;
    .param p2, "newPin"    # Landroid/widget/EditText;
    .param p3, "confirm"    # Landroid/widget/EditText;
    .param p4, "error"    # Landroid/widget/TextView;
    .param p5, "calculatorPin"    # Z
    .param p6, "change"    # Landroid/widget/TextView;
    .param p7, "title"    # Ljava/lang/String;
    .param p8, "v"    # Landroid/view/View;

    .line 804
    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 805
    .local v14, "oldValue":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 806
    .local v15, "next":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 807
    .local v10, "second":Ljava/lang/String;
    invoke-static {v15}, Lcom/google/android/calculator/PinManager;->validPin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "Use 4\u201312 digits for your new PIN."

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 808
    :cond_2a
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3b

    const-string v0, "The new PINs do not match."

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 809
    :cond_3b
    if-nez p5, :cond_51

    invoke-static {v11, v15}, Lcom/google/android/calculator/PinManager;->calculatorPinMatches(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "Choose a vault PIN different from the calculator code."

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v9, p2

    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_51
    move-object/from16 v9, p2

    .line 810
    const/4 v0, 0x0

    move-object/from16 v8, p6

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 811
    const-string v0, "Updating credential\u2026"

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-object v7, v11, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda8;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v5, p6

    move-object v11, v6

    move-object/from16 v6, p7

    move-object v12, v7

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v16, v10

    .end local v10    # "second":Ljava/lang/String;
    .local v16, "second":Ljava/lang/String;
    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/calculator/VaultActivity;ZLjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-interface {v12, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 834
    return-void
.end method

.method synthetic lambda$importSelected$32$com-google-android-calculator-VaultActivity(Landroid/net/Uri;Lorg/json/JSONObject;)V
    .registers 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "item"    # Lorg/json/JSONObject;

    .line 513
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->refreshFiles()V

    .line 514
    invoke-direct {p0, p1, p2}, Lcom/google/android/calculator/VaultActivity;->showVerifiedImport(Landroid/net/Uri;Lorg/json/JSONObject;)V

    .line 515
    return-void
.end method

.method synthetic lambda$importSelected$33$com-google-android-calculator-VaultActivity(Ljava/lang/String;)V
    .registers 5
    .param p1, "failure"    # Ljava/lang/String;

    .line 520
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Import not completed"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The original source was preserved. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 522
    const-string v1, "Understood"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 520
    return-void
.end method

.method synthetic lambda$importSelected$34$com-google-android-calculator-VaultActivity(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 9
    .param p1, "uris"    # Ljava/util/ArrayList;
    .param p2, "destinationFolder"    # Ljava/lang/String;

    .line 507
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 509
    .local v1, "uri":Landroid/net/Uri;
    :try_start_10
    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->displayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 510
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 511
    .local v3, "mime":Ljava/lang/String;
    iget-object v4, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    invoke-virtual {v4, v1, v2, v3, p2}, Lcom/google/android/calculator/VaultStore;->importUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 512
    .local v4, "item":Lorg/json/JSONObject;
    new-instance v5, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda41;

    invoke-direct {v5, p0, v1, v4}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda41;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v5}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2a} :catch_2b

    .line 523
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "mime":Ljava/lang/String;
    .end local v4    # "item":Lorg/json/JSONObject;
    goto :goto_6c

    .line 516
    :catch_2b
    move-exception v2

    .line 517
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 518
    .local v3, "reason":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_63

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 519
    :cond_63
    move-object v4, v3

    .line 520
    .local v4, "failure":Ljava/lang/String;
    new-instance v5, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda42;

    invoke-direct {v5, p0, v4}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda42;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 524
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "reason":Ljava/lang/String;
    .end local v4    # "failure":Ljava/lang/String;
    :goto_6c
    goto :goto_4

    .line 525
    :cond_6d
    return-void
.end method

.method synthetic lambda$moveItem$44$com-google-android-calculator-VaultActivity()V
    .registers 2

    .line 646
    const-string v0, "Could not move this file."

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$moveItem$45$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Ljava/util/ArrayList;I)V
    .registers 7
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "names"    # Ljava/util/ArrayList;
    .param p3, "which"    # I

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/calculator/VaultStore;->moveToFolder(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 646
    goto :goto_23

    :catch_1a
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda63;

    invoke-direct {v1, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda63;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {p0, v1}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 647
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_23
    return-void
.end method

.method synthetic lambda$moveItem$46$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .registers 7
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "names"    # Ljava/util/ArrayList;
    .param p3, "dialog"    # Landroid/content/DialogInterface;
    .param p4, "which"    # I

    .line 644
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda60;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda60;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;Ljava/util/ArrayList;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$moveItem$47$com-google-android-calculator-VaultActivity(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .registers 6
    .param p1, "names"    # Ljava/util/ArrayList;
    .param p2, "item"    # Lorg/json/JSONObject;

    .line 643
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Move to folder"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 644
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda57;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda57;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 647
    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 643
    return-void
.end method

.method synthetic lambda$moveItem$48$com-google-android-calculator-VaultActivity()V
    .registers 2

    .line 648
    const-string v0, "Folders could not be opened."

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$moveItem$49$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;)V
    .registers 6
    .param p1, "item"    # Lorg/json/JSONObject;

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    invoke-virtual {v0}, Lcom/google/android/calculator/VaultStore;->folders()Lorg/json/JSONArray;

    move-result-object v0

    .line 641
    .local v0, "folders":Lorg/json/JSONArray;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .local v1, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1c

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 643
    .end local v2    # "i":I
    :cond_1c
    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda45;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda45;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v2}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 648
    .end local v0    # "folders":Lorg/json/JSONArray;
    .end local v1    # "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_2e

    :catch_25
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda46;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {p0, v1}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 649
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2e
    return-void
.end method

.method synthetic lambda$newFolderDialog$28$com-google-android-calculator-VaultActivity(Ljava/lang/String;)V
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .line 468
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->selectedFolder:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->refreshFiles()V

    const-string v0, "Folder created."

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$newFolderDialog$29$com-google-android-calculator-VaultActivity(Ljava/lang/Exception;)V
    .registers 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 469
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Could not create folder."

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$newFolderDialog$30$com-google-android-calculator-VaultActivity(Ljava/lang/String;)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    invoke-virtual {v0, p1}, Lcom/google/android/calculator/VaultStore;->createFolder(Ljava/lang/String;)V

    .line 468
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda36;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 469
    goto :goto_17

    :catch_e
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0, v0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda37;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 470
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_17
    return-void
.end method

.method synthetic lambda$newFolderDialog$31$com-google-android-calculator-VaultActivity(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 7
    .param p1, "field"    # Landroid/widget/EditText;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 464
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda44;

    invoke-direct {v2, p0, v0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda44;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 471
    return-void
.end method

.method synthetic lambda$onCreate$0$com-google-android-calculator-VaultActivity()V
    .registers 2

    .line 98
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->hasVaultPin(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->showPinGate()V

    goto :goto_d

    .line 99
    :cond_a
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->showVaultSetup()V

    .line 100
    :goto_d
    return-void
.end method

.method synthetic lambda$onCreate$1$com-google-android-calculator-VaultActivity()V
    .registers 3

    .line 102
    const-string v0, "Vault unavailable"

    const-string v1, "Encrypted files were not changed. Close and try again."

    invoke-direct {p0, v0, v1}, Lcom/google/android/calculator/VaultActivity;->showMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-google-android-calculator-VaultActivity()V
    .registers 3

    .line 95
    :try_start_0
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->ensureInitialized(Landroid/content/Context;)V

    .line 96
    new-instance v0, Lcom/google/android/calculator/VaultStore;

    invoke-direct {v0, p0}, Lcom/google/android/calculator/VaultStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    .line 97
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 103
    goto :goto_1c

    .line 101
    :catch_13
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {p0, v1}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1c
    return-void
.end method

.method synthetic lambda$preview$50$com-google-android-calculator-VaultActivity(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "finalClear"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mime"    # Ljava/lang/String;

    .line 660
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/calculator/VaultActivity;->showPreviewDialog(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$preview$51$com-google-android-calculator-VaultActivity()V
    .registers 2

    .line 663
    const-string v0, "Could not authenticate or decrypt this file."

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$preview$52$com-google-android-calculator-VaultActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mime"    # Ljava/lang/String;

    .line 655
    const/4 v0, 0x0

    .line 657
    .local v0, "clear":Ljava/io/File;
    :try_start_1
    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/calculator/VaultStore;->decryptToCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v0, v1

    .line 658
    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->previewTemps:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 659
    move-object v1, v0

    .line 660
    .local v1, "finalClear":Ljava/io/File;
    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, v1, p2, p3}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda19;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    .line 664
    .end local v1    # "finalClear":Ljava/io/File;
    goto :goto_25

    .line 661
    :catch_17
    move-exception v1

    .line 662
    .local v1, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 663
    :cond_1d
    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda20;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {p0, v2}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 665
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_25
    return-void
.end method

.method synthetic lambda$refreshFiles$15$com-google-android-calculator-VaultActivity()V
    .registers 6

    .line 358
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->fileList:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/google/android/calculator/VaultActivity;->unlocked:Z

    if-eqz v0, :cond_1d

    .line 359
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->fileList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 360
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->fileList:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/calculator/VaultActivity;->WARNING:I

    const/4 v2, 0x0

    const-string v3, "The encrypted library could not be opened."

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 362
    :cond_1d
    return-void
.end method

.method synthetic lambda$refreshFiles$16$com-google-android-calculator-VaultActivity(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .registers 16
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "folders"    # Lorg/json/JSONArray;
    .param p4, "items"    # Lorg/json/JSONArray;

    .line 366
    iget-boolean v0, p0, Lcom/google/android/calculator/VaultActivity;->unlocked:Z

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->fileList:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->activeQuery:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->selectedFolder:Ljava/lang/String;

    if-nez p2, :cond_17

    if-nez v0, :cond_b5

    goto :goto_1f

    .line 367
    :cond_17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_b5

    .line 368
    :cond_1f
    :goto_1f
    invoke-direct {p0, p3}, Lcom/google/android/calculator/VaultActivity;->renderFolderChips(Lorg/json/JSONArray;)V

    .line 369
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->fileCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3b

    const-string v2, " item"

    goto :goto_3d

    :cond_3b
    const-string v2, " items"

    :goto_3d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->fileList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 371
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_a1

    .line 372
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    if-nez p2, :cond_5e

    const-string v0, "Your vault is ready."

    goto :goto_63

    :cond_5e
    const-string v0, "This folder is empty."

    goto :goto_63

    :cond_61
    const-string v0, "No matches found."

    .line 373
    .local v0, "title":Ljava/lang/String;
    :goto_63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v1, "Add a document, photo, or other private file to get started."

    goto :goto_6e

    :cond_6c
    const-string v1, "Try another name, file type, or folder."

    .line 374
    .local v1, "hint":Ljava/lang/String;
    :goto_6e
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->card()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 375
    .local v2, "empty":Landroid/widget/LinearLayout;
    const/high16 v4, 0x41900000    # 18.0f

    sget v5, Lcom/google/android/calculator/VaultActivity;->TEXT:I

    invoke-direct {p0, v0, v4, v5, v3}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    sget v3, Lcom/google/android/calculator/VaultActivity;->MUTED:I

    const/4 v4, 0x0

    const/high16 v5, 0x41500000    # 13.0f

    invoke-direct {p0, v1, v5, v3, v4}, Lcom/google/android/calculator/VaultActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object v3, p0, Lcom/google/android/calculator/VaultActivity;->fileList:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/calculator/VaultActivity;->margin(IIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    return-void

    .line 380
    .end local v0    # "title":Ljava/lang/String;
    .end local v1    # "hint":Ljava/lang/String;
    .end local v2    # "empty":Landroid/widget/LinearLayout;
    :cond_a1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a2
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_b4

    .line 381
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 382
    .local v1, "item":Lorg/json/JSONObject;
    if-eqz v1, :cond_b1

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->addFileRow(Lorg/json/JSONObject;)V

    .line 380
    .end local v1    # "item":Lorg/json/JSONObject;
    :cond_b1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    .line 384
    .end local v0    # "i":I
    :cond_b4
    return-void

    .line 367
    :cond_b5
    :goto_b5
    return-void
.end method

.method synthetic lambda$refreshFiles$17$com-google-android-calculator-VaultActivity(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "folder"    # Ljava/lang/String;

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/calculator/VaultStore;->list(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .local v6, "items":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    invoke-virtual {v0}, Lcom/google/android/calculator/VaultStore;->folders()Lorg/json/JSONArray;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_1a

    .line 364
    .local v5, "folders":Lorg/json/JSONArray;
    nop

    .line 365
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 385
    return-void

    .line 356
    .end local v5    # "folders":Lorg/json/JSONArray;
    .end local v6    # "items":Lorg/json/JSONArray;
    :catch_1a
    move-exception v0

    .line 357
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {p0, v1}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method

.method synthetic lambda$renameItem$41$com-google-android-calculator-VaultActivity()V
    .registers 2

    .line 633
    const-string v0, "Could not rename file."

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$renameItem$42$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Landroid/widget/EditText;)V
    .registers 8
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "name"    # Landroid/widget/EditText;

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "category"

    const-string v4, "Unsorted"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/calculator/VaultStore;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 633
    goto :goto_2d

    :catch_24
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {p0, v1}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 634
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2d
    return-void
.end method

.method synthetic lambda$renameItem$43$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 7
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "name"    # Landroid/widget/EditText;
    .param p3, "dialog"    # Landroid/content/DialogInterface;
    .param p4, "which"    # I

    .line 629
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda28;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;Landroid/widget/EditText;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$showFolderActions$23$com-google-android-calculator-VaultActivity(Ljava/lang/String;)V
    .registers 3
    .param p1, "folder"    # Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->selectedFolder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->selectedFolder:Ljava/lang/String;

    :cond_b
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->refreshFiles()V

    return-void
.end method

.method synthetic lambda$showFolderActions$24$com-google-android-calculator-VaultActivity(Ljava/lang/Exception;)V
    .registers 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 450
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Move the folder\'s files first."

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showFolderActions$25$com-google-android-calculator-VaultActivity(Ljava/lang/String;)V
    .registers 4
    .param p1, "folder"    # Ljava/lang/String;

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    invoke-virtual {v0, p1}, Lcom/google/android/calculator/VaultStore;->deleteFolder(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda66;

    invoke-direct {v0, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda66;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 450
    goto :goto_17

    :catch_e
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda67;

    invoke-direct {v1, p0, v0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda67;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 451
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_17
    return-void
.end method

.method synthetic lambda$showFolderActions$26$com-google-android-calculator-VaultActivity(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 6
    .param p1, "folder"    # Ljava/lang/String;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 448
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$showFolderActions$27$com-google-android-calculator-VaultActivity(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 7
    .param p1, "folder"    # Ljava/lang/String;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 445
    if-nez p3, :cond_8

    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity;->selectedFolder:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->refreshFiles()V

    goto :goto_45

    .line 446
    :cond_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Delete folder?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u201c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u201d will be removed only if it is empty. Files inside are never deleted by this action."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda64;

    invoke-direct {v1, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda64;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V

    .line 448
    const-string v2, "Delete folder"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 452
    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 453
    :goto_45
    return-void
.end method

.method synthetic lambda$showItemMenu$37$com-google-android-calculator-VaultActivity(Ljava/lang/Exception;)V
    .registers 4
    .param p1, "e"    # Ljava/lang/Exception;

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delete failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showItemMenu$38$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;)V
    .registers 4
    .param p1, "item"    # Lorg/json/JSONObject;

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/calculator/VaultStore;->delete(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 620
    goto :goto_1d

    :catch_14
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda65;

    invoke-direct {v1, p0, v0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda65;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 621
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1d
    return-void
.end method

.method synthetic lambda$showItemMenu$39$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Landroid/content/DialogInterface;I)V
    .registers 6
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 618
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda69;

    invoke-direct {v1, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda69;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$showItemMenu$40$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Landroid/content/DialogInterface;I)V
    .registers 7
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 613
    if-nez p3, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->renameItem(Lorg/json/JSONObject;)V

    goto :goto_4c

    .line 614
    :cond_6
    const/4 v0, 0x1

    if-ne p3, v0, :cond_d

    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->moveItem(Lorg/json/JSONObject;)V

    goto :goto_4c

    .line 615
    :cond_d
    const/4 v0, 0x2

    if-ne p3, v0, :cond_26

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/calculator/VaultActivity;->preview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    .line 616
    :cond_26
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Delete encrypted copy?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 617
    const-string v1, "This removes the file from your vault. It does not affect any original outside the vault."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda59;

    invoke-direct {v1, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda59;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;)V

    .line 618
    const-string v2, "Delete copy"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 621
    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 622
    :goto_4c
    return-void
.end method

.method synthetic lambda$showMessage$3$com-google-android-calculator-VaultActivity(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->finish()V

    return-void
.end method

.method synthetic lambda$showPinGate$10$com-google-android-calculator-VaultActivity(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .line 213
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->promptBiometric()V

    return-void
.end method

.method synthetic lambda$showPinGate$7$com-google-android-calculator-VaultActivity(Landroid/widget/TextView;Lcom/google/android/calculator/PinManager$Result;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .registers 6
    .param p1, "unlock"    # Landroid/widget/TextView;
    .param p2, "finalResult"    # Lcom/google/android/calculator/PinManager$Result;
    .param p3, "error"    # Landroid/widget/TextView;
    .param p4, "pin"    # Landroid/widget/EditText;

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 202
    sget-object v0, Lcom/google/android/calculator/PinManager$Result;->OK:Lcom/google/android/calculator/PinManager$Result;

    if-ne p2, v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->openVault()V

    goto :goto_28

    .line 203
    :cond_c
    sget-object v0, Lcom/google/android/calculator/PinManager$Result;->SETUP_REQUIRED:Lcom/google/android/calculator/PinManager$Result;

    if-ne p2, v0, :cond_14

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->showVaultSetup()V

    goto :goto_28

    .line 204
    :cond_14
    sget-object v0, Lcom/google/android/calculator/PinManager$Result;->LOCKED:Lcom/google/android/calculator/PinManager$Result;

    if-ne p2, v0, :cond_1e

    const-string v0, "Too many attempts. Wait before trying again."

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    .line 205
    :cond_1e
    const-string v0, "That PIN did not match. Your files remain locked."

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_28
    return-void
.end method

.method synthetic lambda$showPinGate$8$com-google-android-calculator-VaultActivity(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .registers 13
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "unlock"    # Landroid/widget/TextView;
    .param p3, "error"    # Landroid/widget/TextView;
    .param p4, "pin"    # Landroid/widget/EditText;

    .line 197
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/calculator/PinManager;->verifyVaultPin(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/calculator/PinManager$Result;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 198
    .local v0, "result":Lcom/google/android/calculator/PinManager$Result;
    goto :goto_9

    .end local v0    # "result":Lcom/google/android/calculator/PinManager$Result;
    :catch_5
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/google/android/calculator/PinManager$Result;->INVALID:Lcom/google/android/calculator/PinManager$Result;

    move-object v0, v1

    .line 199
    .local v0, "result":Lcom/google/android/calculator/PinManager$Result;
    :goto_9
    move-object v5, v0

    .line 200
    .local v5, "finalResult":Lcom/google/android/calculator/PinManager$Result;
    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda68;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda68;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/TextView;Lcom/google/android/calculator/PinManager$Result;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {p0, v1}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method

.method synthetic lambda$showPinGate$9$com-google-android-calculator-VaultActivity(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 14
    .param p1, "pin"    # Landroid/widget/EditText;
    .param p2, "unlock"    # Landroid/widget/TextView;
    .param p3, "error"    # Landroid/widget/TextView;
    .param p4, "v"    # Landroid/view/View;

    .line 192
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "value":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 194
    const-string v1, "Checking PIN\u2026"

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v7, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda34;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda34;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method synthetic lambda$showPreviewDialog$53$com-google-android-calculator-VaultActivity(Ljava/io/File;Landroid/content/DialogInterface;I)V
    .registers 4
    .param p1, "clear"    # Ljava/io/File;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 683
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->deletePreview(Ljava/io/File;)V

    return-void
.end method

.method synthetic lambda$showPreviewDialog$54$com-google-android-calculator-VaultActivity(Ljava/io/File;Landroid/content/DialogInterface;)V
    .registers 3
    .param p1, "clear"    # Ljava/io/File;
    .param p2, "d"    # Landroid/content/DialogInterface;

    .line 684
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->deletePreview(Ljava/io/File;)V

    return-void
.end method

.method synthetic lambda$showPreviewDialog$55$com-google-android-calculator-VaultActivity(Landroid/widget/VideoView;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .registers 5
    .param p1, "video"    # Landroid/widget/VideoView;
    .param p2, "clear"    # Ljava/io/File;
    .param p3, "d"    # Landroid/content/DialogInterface;
    .param p4, "w"    # I

    .line 689
    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    invoke-direct {p0, p2}, Lcom/google/android/calculator/VaultActivity;->deletePreview(Ljava/io/File;)V

    return-void
.end method

.method synthetic lambda$showPreviewDialog$56$com-google-android-calculator-VaultActivity(Landroid/widget/VideoView;Ljava/io/File;Landroid/content/DialogInterface;)V
    .registers 4
    .param p1, "video"    # Landroid/widget/VideoView;
    .param p2, "clear"    # Ljava/io/File;
    .param p3, "d"    # Landroid/content/DialogInterface;

    .line 690
    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    invoke-direct {p0, p2}, Lcom/google/android/calculator/VaultActivity;->deletePreview(Ljava/io/File;)V

    return-void
.end method

.method synthetic lambda$showPreviewDialog$57$com-google-android-calculator-VaultActivity(Ljava/io/File;Landroid/content/DialogInterface;I)V
    .registers 4
    .param p1, "clear"    # Ljava/io/File;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 702
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->deletePreview(Ljava/io/File;)V

    return-void
.end method

.method synthetic lambda$showPreviewDialog$58$com-google-android-calculator-VaultActivity(Ljava/io/File;Landroid/content/DialogInterface;)V
    .registers 3
    .param p1, "clear"    # Ljava/io/File;
    .param p2, "d"    # Landroid/content/DialogInterface;

    .line 703
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->deletePreview(Ljava/io/File;)V

    return-void
.end method

.method synthetic lambda$showSettings$59$com-google-android-calculator-VaultActivity()V
    .registers 2

    .line 741
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->changePinScreen(Z)V

    return-void
.end method

.method synthetic lambda$showSettings$60$com-google-android-calculator-VaultActivity()V
    .registers 2

    .line 742
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->changePinScreen(Z)V

    return-void
.end method

.method synthetic lambda$showSettings$61$com-google-android-calculator-VaultActivity(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .line 755
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->buildHome()V

    return-void
.end method

.method synthetic lambda$showVaultSetup$4$com-google-android-calculator-VaultActivity(Landroid/widget/TextView;ZLandroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 7
    .param p1, "create"    # Landroid/widget/TextView;
    .param p2, "result"    # Z
    .param p3, "error"    # Landroid/widget/TextView;
    .param p4, "pin"    # Landroid/widget/EditText;
    .param p5, "confirm"    # Landroid/widget/EditText;

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164
    if-eqz p2, :cond_a

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->openVault()V

    goto :goto_f

    .line 165
    :cond_a
    const-string v0, "Could not create the vault PIN. Please try again."

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_f
    const-string v0, ""

    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method synthetic lambda$showVaultSetup$5$com-google-android-calculator-VaultActivity(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 15
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "create"    # Landroid/widget/TextView;
    .param p3, "error"    # Landroid/widget/TextView;
    .param p4, "pin"    # Landroid/widget/EditText;
    .param p5, "confirm"    # Landroid/widget/EditText;

    .line 159
    const/4 v0, 0x0

    .line 160
    .local v0, "success":Z
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/android/calculator/PinManager;->setupVaultPin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_7

    move v0, v1

    goto :goto_8

    :catch_7
    move-exception v1

    .line 161
    :goto_8
    move v5, v0

    .line 162
    .local v5, "result":Z
    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/TextView;ZLandroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p0, v1}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method synthetic lambda$showVaultSetup$6$com-google-android-calculator-VaultActivity(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 22
    .param p1, "pin"    # Landroid/widget/EditText;
    .param p2, "confirm"    # Landroid/widget/EditText;
    .param p3, "error"    # Landroid/widget/TextView;
    .param p4, "create"    # Landroid/widget/TextView;
    .param p5, "v"    # Landroid/view/View;

    .line 151
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 152
    .local v10, "value":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 153
    .local v11, "second":Ljava/lang/String;
    invoke-static {v10}, Lcom/google/android/calculator/PinManager;->validPin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "Use 4\u201312 digits for your PIN."

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 154
    :cond_22
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_33

    const-string v0, "Those PINs do not match."

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 155
    :cond_33
    invoke-static {v7, v10}, Lcom/google/android/calculator/PinManager;->calculatorPinMatches(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "Choose a PIN different from the calculator code."

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v12, p1

    invoke-virtual {v12, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 156
    :cond_47
    move-object/from16 v12, p1

    const/4 v0, 0x0

    move-object/from16 v13, p4

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 157
    const-string v0, "Creating encrypted credentials\u2026"

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v14, v7, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v15, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda30;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda30;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method synthetic lambda$showVerifiedImport$35$com-google-android-calculator-VaultActivity(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 534
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->requestOriginalDeletion(Landroid/net/Uri;)V

    return-void
.end method

.method synthetic lambda$showVerifiedImport$36$com-google-android-calculator-VaultActivity(Landroid/content/DialogInterface;I)V
    .registers 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 535
    const-string v0, "Original preserved."

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 484
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 485
    const/16 v0, 0x1005

    const/4 v1, -0x1

    if-ne p1, v0, :cond_62

    if-ne p2, v1, :cond_62

    if-eqz p3, :cond_62

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .local v0, "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 488
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_18
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_34

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .end local v1    # "i":I
    :cond_34
    goto :goto_42

    .line 489
    :cond_35
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_42
    :goto_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 491
    .local v2, "uri":Landroid/net/Uri;
    :try_start_52
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5a} :catch_5b

    goto :goto_5c

    .line 492
    :catch_5b
    move-exception v3

    :goto_5c
    nop

    .line 493
    .end local v2    # "uri":Landroid/net/Uri;
    goto :goto_46

    .line 494
    :cond_5e
    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->importSelected(Ljava/util/ArrayList;)V

    .end local v0    # "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    goto :goto_77

    .line 495
    :cond_62
    const/16 v0, 0x1006

    if-ne p1, v0, :cond_77

    .line 496
    if-ne p2, v1, :cond_6e

    const-string v0, "Original removed after the verified encrypted copy was saved."

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    goto :goto_73

    .line 497
    :cond_6e
    const-string v0, "Deletion was cancelled or denied. The original remains."

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    .line 498
    :goto_73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->pendingDelete:Landroid/net/Uri;

    goto :goto_78

    .line 495
    :cond_77
    :goto_77
    nop

    .line 500
    :goto_78
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "state"    # Landroid/os/Bundle;

    .line 86
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/google/android/calculator/VaultActivity;->BG:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/google/android/calculator/VaultActivity;->BG:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 91
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->cleanStalePreviewTemps()V

    .line 92
    const-string v0, "Preparing your private space"

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->showLoading(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda35;

    invoke-direct {v1, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda35;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 999
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1000
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->previewTemps:Ljava/util/Set;

    monitor-enter v0

    .line 1001
    :try_start_9
    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->previewTemps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_f

    .line 1002
    .end local v2    # "file":Ljava/io/File;
    :cond_1f
    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->previewTemps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1003
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_2e

    .line 1004
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1005
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1006
    return-void

    .line 1003
    :catchall_2e
    move-exception v1

    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v1
.end method
