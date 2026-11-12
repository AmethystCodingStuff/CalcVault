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
.field private static final REQUEST_DELETE:I = 0x1006

.field private static final REQUEST_IMPORT:I = 0x1005


# instance fields
.field private body:Landroid/widget/LinearLayout;

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

.field private store:Lcom/google/android/calculator/VaultStore;

.field private unlocked:Z

.field private final worker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$l-URAGvmficYlAqnczNTExuAdog(Lcom/google/android/calculator/VaultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->showPinGate()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->previewTemps:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/calculator/VaultActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/google/android/calculator/VaultActivity;

    .line 47
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->openVault()V

    return-void
.end method

.method static synthetic access$102(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 2
    .param p0, "x0"    # Lcom/google/android/calculator/VaultActivity;
    .param p1, "x1"    # Landroid/net/Uri;

    .line 47
    iput-object p1, p0, Lcom/google/android/calculator/VaultActivity;->pendingDelete:Landroid/net/Uri;

    return-object p1
.end method

.method private buildHome()V
    .registers 7

    .line 154
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 155
    .local v0, "scroll":Landroid/widget/ScrollView;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/calculator/VaultActivity;->body:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->body:Landroid/widget/LinearLayout;

    const/16 v2, 0x12

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->body:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/google/android/calculator/VaultActivity;->setContentView(Landroid/view/View;)V

    .line 157
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v1, "title":Landroid/widget/TextView;
    const-string v2, "Private Vault"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/google/android/calculator/VaultActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v2, "note":Landroid/widget/TextView;
    const-string v3, "Files are encrypted on this device. No vault files are sent over a network."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/google/android/calculator/VaultActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .local v3, "importButton":Landroid/widget/Button;
    const-string v4, "Import files"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/google/android/calculator/VaultActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .local v4, "settings":Landroid/widget/Button;
    const-string v5, "Settings"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/google/android/calculator/VaultActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->refreshList()V

    .line 162
    return-void
.end method

.method private changePinDialog()V
    .registers 8

    .line 406
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v0, "form":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 407
    const-string v1, "Current PIN"

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->pinField(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .local v1, "oldPin":Landroid/widget/EditText;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    const-string v2, "New PIN (4\u201312 digits)"

    invoke-direct {p0, v2}, Lcom/google/android/calculator/VaultActivity;->pinField(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    .local v2, "newPin":Landroid/widget/EditText;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 409
    const-string v3, "Confirm new PIN"

    invoke-direct {p0, v3}, Lcom/google/android/calculator/VaultActivity;->pinField(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v3

    .local v3, "confirm":Landroid/widget/EditText;
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 410
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "Change vault PIN"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v1, v2, v3}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 411
    const-string v6, "Change"

    invoke-virtual {v4, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 420
    const-string v5, "Cancel"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 421
    return-void
.end method

.method private chooseFiles()V
    .registers 4

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    const/16 v1, 0x1005

    invoke-virtual {p0, v0, v1}, Lcom/google/android/calculator/VaultActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 171
    return-void
.end method

.method private cleanStalePreviewTemps()V
    .registers 5

    .line 387
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda23;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 388
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

    .line 389
    :cond_1b
    return-void
.end method

.method private displayName(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8
    .param p1, "uri"    # Landroid/net/Uri;

    .line 221
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

    .line 222
    .local v0, "c":Landroid/database/Cursor;
    if-eqz v0, :cond_33

    :try_start_f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 223
    const-string v1, "_display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 224
    .local v1, "col":I
    if-ltz v1, :cond_33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_27

    .line 226
    if-eqz v0, :cond_26

    :try_start_23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_39

    .line 224
    :cond_26
    return-object v2

    .line 221
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

    .line 226
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

    .line 227
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, "last":Ljava/lang/String;
    if-nez v0, :cond_43

    const-string v1, "Untitled"

    goto :goto_44

    :cond_43
    move-object v1, v0

    :goto_44
    return-object v1
.end method

.method private editMetadata(Lorg/json/JSONObject;)V
    .registers 8
    .param p1, "item"    # Lorg/json/JSONObject;

    .line 325
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .local v0, "fields":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 326
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .local v1, "name":Landroid/widget/EditText;
    const-string v2, "Name"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .local v2, "category":Landroid/widget/EditText;
    const-string v3, "Category"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string v3, "category"

    const-string v4, "Unsorted"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Rename / categorize"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 329
    const-string v5, "Save"

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 330
    const-string v4, "Cancel"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 331
    return-void
.end method

.method private importSelected(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 192
    .local p1, "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 193
    :cond_7
    const-string v0, "Encrypting and verifying selected file(s)\u2026"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda21;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method

.method static synthetic lambda$cleanStalePreviewTemps$26(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 387
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

.method static synthetic lambda$showPreviewDialog$20(Ljava/io/File;Landroid/content/DialogInterface;I)V
    .registers 3
    .param p0, "clear"    # Ljava/io/File;
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 358
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static synthetic lambda$showPreviewDialog$21(Ljava/io/File;Landroid/content/DialogInterface;)V
    .registers 2
    .param p0, "clear"    # Ljava/io/File;
    .param p1, "d"    # Landroid/content/DialogInterface;

    .line 358
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static synthetic lambda$showPreviewDialog$22(Landroid/widget/VideoView;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .registers 4
    .param p0, "video"    # Landroid/widget/VideoView;
    .param p1, "clear"    # Ljava/io/File;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 361
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static synthetic lambda$showPreviewDialog$23(Landroid/widget/VideoView;Ljava/io/File;Landroid/content/DialogInterface;)V
    .registers 3
    .param p0, "video"    # Landroid/widget/VideoView;
    .param p1, "clear"    # Ljava/io/File;
    .param p2, "d"    # Landroid/content/DialogInterface;

    .line 361
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static synthetic lambda$showPreviewDialog$24(Ljava/io/File;Landroid/content/DialogInterface;I)V
    .registers 3
    .param p0, "clear"    # Ljava/io/File;
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 367
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static synthetic lambda$showPreviewDialog$25(Ljava/io/File;Landroid/content/DialogInterface;)V
    .registers 2
    .param p0, "clear"    # Ljava/io/File;
    .param p1, "d"    # Landroid/content/DialogInterface;

    .line 367
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private openVault()V
    .registers 2

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/calculator/VaultActivity;->unlocked:Z

    .line 150
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->buildHome()V

    .line 151
    return-void
.end method

.method private pinField(Ljava/lang/String;)Landroid/widget/EditText;
    .registers 4
    .param p1, "hint"    # Ljava/lang/String;

    .line 424
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .local v0, "field":Landroid/widget/EditText;
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    return-object v0
.end method

.method private preview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mime"    # Ljava/lang/String;

    .line 334
    const-string v0, "Opening decrypted preview in app-private temporary storage\u2026"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 335
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method private promptBiometric()V
    .registers 1

    .line 125
    nop

    .line 126
    invoke-static {p0}, Lcom/google/android/calculator/VaultActivity$Api28Biometrics;->authenticate(Lcom/google/android/calculator/VaultActivity;)V

    .line 127
    return-void
.end method

.method private static readPreviewText(Ljava/io/File;)Ljava/lang/String;
    .registers 9
    .param p0, "f"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    const/high16 v0, 0x80000

    .line 379
    .local v0, "max":I
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .local v1, "in":Ljava/io/InputStream;
    :try_start_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_49

    .line 380
    .local v2, "out":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x2000

    :try_start_e
    new-array v3, v3, [B

    .line 381
    .local v3, "buf":[B
    :goto_10
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "n":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_2d

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-ge v4, v0, :cond_2d

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_10

    .line 382
    :cond_2d
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_38
    .catchall {:try_start_e .. :try_end_38} :catchall_3f

    .line 383
    :try_start_38
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_49

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 382
    return-object v4

    .line 379
    .end local v3    # "buf":[B
    .end local v5    # "n":I
    :catchall_3f
    move-exception v3

    :try_start_40
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_48

    :catchall_44
    move-exception v4

    :try_start_45
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "max":I
    .end local v1    # "in":Ljava/io/InputStream;
    .end local p0    # "f":Ljava/io/File;
    :goto_48
    throw v3
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    .end local v2    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "max":I
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local p0    # "f":Ljava/io/File;
    :catchall_49
    move-exception v2

    :try_start_4a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    goto :goto_52

    :catchall_4e
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_52
    throw v2
.end method

.method private refreshList()V
    .registers 9

    .line 292
    iget-boolean v0, p0, Lcom/google/android/calculator/VaultActivity;->unlocked:Z

    if-eqz v0, :cond_cf

    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->body:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_cf

    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    if-nez v0, :cond_e

    goto/16 :goto_cf

    .line 293
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1d

    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_e

    .line 295
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    invoke-virtual {v0}, Lcom/google/android/calculator/VaultStore;->list()Lorg/json/JSONArray;

    move-result-object v0

    .line 296
    .local v0, "items":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_3f

    .line 297
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v1, "empty":Landroid/widget/TextView;
    const-string v2, "No files stored yet."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/google/android/calculator/VaultActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 299
    .end local v1    # "empty":Landroid/widget/TextView;
    :cond_3f
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_40
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_bd

    .line 300
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 301
    .local v2, "item":Lorg/json/JSONObject;
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    .local v3, "id":Ljava/lang/String;
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 303
    .local v4, "row":Landroid/widget/TextView;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "name"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "category"

    const-string v7, "Unsorted"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "bytes"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0xe

    const/16 v6, 0xc

    invoke-virtual {v4, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 305
    const v5, 0x1080062

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 306
    new-instance v5, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda17;

    invoke-direct {v5, p0, v3, v2}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda17;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    new-instance v5, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda18;

    invoke-direct {v5, p0, v2}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda18;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 308
    iget-object v5, p0, Lcom/google/android/calculator/VaultActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_ba} :catch_be

    .line 299
    .end local v2    # "item":Lorg/json/JSONObject;
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "row":Landroid/widget/TextView;
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 312
    .end local v0    # "items":Lorg/json/JSONArray;
    .end local v1    # "i":I
    :cond_bd
    goto :goto_ce

    .line 310
    :catch_be
    move-exception v0

    .line 311
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v1, "error":Landroid/widget/TextView;
    const-string v2, "Encrypted catalog could not be opened."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/calculator/VaultActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "error":Landroid/widget/TextView;
    :goto_ce
    return-void

    .line 292
    :cond_cf
    :goto_cf
    return-void
.end method

.method private requestOriginalDeletion(Landroid/net/Uri;)V
    .registers 8
    .param p1, "uri"    # Landroid/net/Uri;

    .line 233
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 234
    .local v1, "resolver":Landroid/content/ContentResolver;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_12

    invoke-static {p0, p1}, Lcom/google/android/calculator/VaultActivity$Api30Deletion;->request(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_12

    return-void

    .line 235
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_1c

    .line 236
    invoke-static {p0, p1}, Lcom/google/android/calculator/VaultActivity$Api29Deletion;->request(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;)V

    .line 237
    return-void

    .line 239
    :cond_1c
    invoke-static {p0, p1}, Lcom/google/android/calculator/VaultActivity$Api29MediaUri;->map(Landroid/app/Activity;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 240
    .local v2, "target":Landroid/net/Uri;
    invoke-static {p0, v2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_53

    const-string v4, "Provider refused deletion"

    const-string v5, "Original deleted."

    if-eqz v3, :cond_3e

    .line 241
    :try_start_2a
    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 242
    invoke-static {p0, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_4c

    .line 241
    :cond_38
    new-instance v3, Ljava/lang/SecurityException;

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/google/android/calculator/VaultActivity;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v3

    .line 244
    .restart local p0    # "this":Lcom/google/android/calculator/VaultActivity;
    .restart local p1    # "uri":Landroid/net/Uri;
    :cond_3e
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 245
    .local v3, "count":I
    if-lt v3, v0, :cond_4d

    .line 246
    invoke-static {p0, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 250
    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .end local v2    # "target":Landroid/net/Uri;
    .end local v3    # "count":I
    :goto_4c
    goto :goto_72

    .line 245
    .restart local v1    # "resolver":Landroid/content/ContentResolver;
    .restart local v2    # "target":Landroid/net/Uri;
    .restart local v3    # "count":I
    :cond_4d
    new-instance v5, Ljava/lang/SecurityException;

    invoke-direct {v5, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/google/android/calculator/VaultActivity;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v5
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_53} :catch_53

    .line 248
    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .end local v2    # "target":Landroid/net/Uri;
    .end local v3    # "count":I
    .restart local p0    # "this":Lcom/google/android/calculator/VaultActivity;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_53
    move-exception v1

    .line 249
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete original; it was preserved. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 251
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_72
    return-void
.end method

.method private showItemMenu(Lorg/json/JSONObject;)V
    .registers 5
    .param p1, "item"    # Lorg/json/JSONObject;

    .line 316
    const-string v0, "Rename / change category"

    const-string v1, "Delete from vault"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 317
    .local v0, "options":[Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 322
    return-void
.end method

.method private showMessage(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .line 74
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 78
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .local v1, "text":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/calculator/VaultActivity;->setContentView(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method private showPinGate()V
    .registers 7

    .line 86
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .local v0, "root":Landroid/widget/LinearLayout;
    const/16 v1, 0x18

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .local v1, "title":Landroid/widget/TextView;
    const-string v2, "Private Vault"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .local v2, "hint":Landroid/widget/TextView;
    const-string v3, "Enter your vault PIN. First-use default: 0000. Change it in Settings."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const/16 v3, 0xc

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 96
    .local v3, "pin":Landroid/widget/EditText;
    const-string v4, "PIN (4\u201312 digits)"

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .local v4, "unlock":Landroid/widget/Button;
    const-string v5, "Unlock"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v5, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda12;

    invoke-direct {v5, p0, v3, v4}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/calculator/VaultActivity;->setContentView(Landroid/view/View;)V

    .line 122
    return-void
.end method

.method private showPreviewDialog(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p1, "clear"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mime"    # Ljava/lang/String;

    .line 351
    if-nez p3, :cond_8

    :try_start_2
    const-string v0, ""

    goto :goto_9

    .line 372
    :catch_5
    move-exception v0

    goto/16 :goto_13f

    .line 351
    :cond_8
    move-object v0, p3

    .line 352
    .local v0, "type":Ljava/lang/String;
    :goto_9
    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_5

    const-string v2, "Close"

    const/4 v3, 0x1

    if-eqz v1, :cond_72

    .line 353
    :try_start_14
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .local v1, "bounds":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 354
    const/4 v4, 0x1

    .line 355
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

    .line 356
    :cond_30
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .local v5, "opts":Landroid/graphics/BitmapFactory$Options;
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 357
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .local v6, "image":Landroid/widget/ImageView;
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 358
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v7, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda25;

    invoke-direct {v7, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda25;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v2, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda26;

    invoke-direct {v3, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda26;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 359
    nop

    .end local v1    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "scale":I
    .end local v5    # "opts":Landroid/graphics/BitmapFactory$Options;
    .end local v6    # "image":Landroid/widget/ImageView;
    goto/16 :goto_13e

    .line 355
    .restart local v1    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .restart local v4    # "scale":I
    :cond_6f
    :goto_6f
    mul-int/lit8 v4, v4, 0x2

    goto :goto_23

    .line 359
    .end local v1    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "scale":I
    :cond_72
    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 360
    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .local v1, "video":Landroid/widget/VideoView;
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 361
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;

    invoke-direct {v4, v1, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda27;-><init>(Landroid/widget/VideoView;Ljava/io/File;)V

    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda28;

    invoke-direct {v3, v1, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda28;-><init>(Landroid/widget/VideoView;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 362
    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 363
    .end local v1    # "video":Landroid/widget/VideoView;
    goto/16 :goto_13e

    :cond_ad
    const-string v1, "application/pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13b

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ".pdf"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c5

    goto/16 :goto_13b

    .line 365
    :cond_c5
    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fe

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ".*\\.(txt|csv|json|xml|md|log)$"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dc

    goto :goto_fe

    .line 369
    :cond_dc
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->previewTemps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 370
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "This file is encrypted and intact, but this format does not have an in-app preview."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_13e

    .line 366
    :cond_fe
    :goto_fe
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v1, "text":Landroid/widget/TextView;
    invoke-static {p1}, Lcom/google/android/calculator/VaultActivity;->readPreviewText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 367
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/google/android/calculator/VaultActivity$1;

    invoke-direct {v4, p0, p0, v1}, Lcom/google/android/calculator/VaultActivity$1;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda29;

    invoke-direct {v4, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda29;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda30;

    invoke-direct {v3, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda30;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 368
    nop

    .end local v1    # "text":Landroid/widget/TextView;
    goto :goto_13e

    .line 364
    :cond_13b
    :goto_13b
    invoke-static {p0, p1, p2}, Lcom/google/android/calculator/VaultActivity$ParcelFileDescriptorHolder;->show(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_13e} :catch_5

    .line 374
    .end local v0    # "type":Ljava/lang/String;
    :goto_13e
    goto :goto_14c

    .line 373
    .local v0, "e":Ljava/lang/Exception;
    :goto_13f
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->previewTemps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v1, "Preview failed."

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    .line 375
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_14c
    return-void
.end method

.method private showSettings()V
    .registers 5

    .line 392
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->biometricEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Disable BiometricPrompt"

    goto :goto_b

    :cond_9
    const-string v0, "Enable BiometricPrompt"

    .line 393
    .local v0, "bio":Ljava/lang/String;
    :goto_b
    const-string v1, "Change PIN"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    .line 394
    .local v1, "items":[Ljava/lang/String;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Vault settings"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 403
    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .registers 3
    .param p1, "text"    # Ljava/lang/String;

    .line 427
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method synthetic lambda$buildHome$5$com-google-android-calculator-VaultActivity(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .line 159
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->chooseFiles()V

    return-void
.end method

.method synthetic lambda$buildHome$6$com-google-android-calculator-VaultActivity(Landroid/view/View;)V
    .registers 2
    .param p1, "v"    # Landroid/view/View;

    .line 160
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->showSettings()V

    return-void
.end method

.method synthetic lambda$changePinDialog$28$com-google-android-calculator-VaultActivity(Z)V
    .registers 3
    .param p1, "result"    # Z

    .line 418
    if-eqz p1, :cond_5

    const-string v0, "PIN changed."

    goto :goto_7

    :cond_5
    const-string v0, "Current PIN was incorrect, locked, or the new PIN was invalid."

    :goto_7
    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$changePinDialog$29$com-google-android-calculator-VaultActivity(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "oldValue"    # Ljava/lang/String;
    .param p2, "next"    # Ljava/lang/String;

    .line 415
    const/4 v0, 0x0

    .line 416
    .local v0, "changed":Z
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/google/android/calculator/PinManager;->changePin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_7

    move v0, v1

    goto :goto_8

    :catch_7
    move-exception v1

    .line 417
    :goto_8
    move v1, v0

    .line 418
    .local v1, "result":Z
    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda16;-><init>(Lcom/google/android/calculator/VaultActivity;Z)V

    invoke-virtual {p0, v2}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 419
    return-void
.end method

.method synthetic lambda$changePinDialog$30$com-google-android-calculator-VaultActivity(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 11
    .param p1, "oldPin"    # Landroid/widget/EditText;
    .param p2, "newPin"    # Landroid/widget/EditText;
    .param p3, "confirm"    # Landroid/widget/EditText;
    .param p4, "d"    # Landroid/content/DialogInterface;
    .param p5, "w"    # I

    .line 412
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "oldValue":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "next":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 413
    .local v2, "second":Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v1}, Lcom/google/android/calculator/PinManager;->validPin(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_30

    .line 414
    :cond_25
    iget-object v3, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda31;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda31;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 420
    return-void

    .line 413
    :cond_30
    :goto_30
    const-string v3, "PINs must match and contain 4\u201312 digits."

    invoke-direct {p0, v3}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$editMetadata$16$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 10
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "name"    # Landroid/widget/EditText;
    .param p3, "category"    # Landroid/widget/EditText;
    .param p4, "d"    # Landroid/content/DialogInterface;
    .param p5, "w"    # I

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/calculator/VaultStore;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->refreshList()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    goto :goto_3a

    :catch_1f
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3a
    return-void
.end method

.method synthetic lambda$importSelected$10$com-google-android-calculator-VaultActivity(Ljava/lang/String;)V
    .registers 5
    .param p1, "failure"    # Ljava/lang/String;

    .line 212
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Import failed"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source preserved. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 214
    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 212
    return-void
.end method

.method synthetic lambda$importSelected$11$com-google-android-calculator-VaultActivity(Ljava/util/ArrayList;)V
    .registers 8
    .param p1, "uris"    # Ljava/util/ArrayList;

    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 197
    .local v1, "uri":Landroid/net/Uri;
    :try_start_10
    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->displayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 198
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 199
    .local v3, "mime":Ljava/lang/String;
    iget-object v4, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    const-string v5, "Unsorted"

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/android/calculator/VaultStore;->importUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 200
    .local v4, "item":Lorg/json/JSONObject;
    new-instance v5, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda19;

    invoke-direct {v5, p0, v4, v1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda19;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;Landroid/net/Uri;)V

    invoke-virtual {p0, v5}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_2d

    .line 215
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "mime":Ljava/lang/String;
    .end local v4    # "item":Lorg/json/JSONObject;
    goto :goto_6e

    .line 208
    :catch_2d
    move-exception v2

    .line 209
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 210
    .local v3, "reason":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_65

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

    .line 211
    :cond_65
    move-object v4, v3

    .line 212
    .local v4, "failure":Ljava/lang/String;
    new-instance v5, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda20;

    invoke-direct {v5, p0, v4}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda20;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 216
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "reason":Ljava/lang/String;
    .end local v4    # "failure":Ljava/lang/String;
    :goto_6e
    goto :goto_4

    .line 217
    :cond_6f
    return-void
.end method

.method synthetic lambda$importSelected$7$com-google-android-calculator-VaultActivity(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 204
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->requestOriginalDeletion(Landroid/net/Uri;)V

    return-void
.end method

.method synthetic lambda$importSelected$8$com-google-android-calculator-VaultActivity(Landroid/content/DialogInterface;I)V
    .registers 5
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 205
    const-string v0, "Original preserved."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$importSelected$9$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Landroid/net/Uri;)V
    .registers 6
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 201
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->refreshList()V

    .line 202
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Encrypted copy verified"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The private encrypted copy of \u201c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 203
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u201d was verified. Delete the original source file?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p2}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/net/Uri;)V

    .line 204
    const-string v2, "Request deletion"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    .line 205
    const-string v2, "Keep original"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 207
    return-void
.end method

.method synthetic lambda$onCreate$0$com-google-android-calculator-VaultActivity()V
    .registers 2

    .line 68
    const-string v0, "Vault initialization failed. Encrypted files were not changed."

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-google-android-calculator-VaultActivity()V
    .registers 3

    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->ensureInitialized(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lcom/google/android/calculator/VaultStore;

    invoke-direct {v0, p0}, Lcom/google/android/calculator/VaultStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    .line 66
    new-instance v0, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 69
    goto :goto_1c

    .line 67
    :catch_13
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {p0, v1}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1c
    return-void
.end method

.method synthetic lambda$preview$17$com-google-android-calculator-VaultActivity(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "finalClear"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mime"    # Ljava/lang/String;

    .line 341
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/calculator/VaultActivity;->showPreviewDialog(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$preview$18$com-google-android-calculator-VaultActivity()V
    .registers 2

    .line 344
    const-string v0, "Could not authenticate/decrypt this file."

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$preview$19$com-google-android-calculator-VaultActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mime"    # Ljava/lang/String;

    .line 336
    const/4 v0, 0x0

    .line 338
    .local v0, "clear":Ljava/io/File;
    :try_start_1
    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/calculator/VaultStore;->decryptToCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v0, v1

    .line 339
    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->previewTemps:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    move-object v1, v0

    .line 341
    .local v1, "finalClear":Ljava/io/File;
    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1, p2, p3}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    .line 345
    .end local v1    # "finalClear":Ljava/io/File;
    goto :goto_25

    .line 342
    :catch_17
    move-exception v1

    .line 343
    .local v1, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 344
    :cond_1d
    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-virtual {p0, v2}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 346
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_25
    return-void
.end method

.method synthetic lambda$refreshList$12$com-google-android-calculator-VaultActivity(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;)V
    .registers 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "item"    # Lorg/json/JSONObject;
    .param p3, "v"    # Landroid/view/View;

    .line 306
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mime"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/calculator/VaultActivity;->preview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$refreshList$13$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Landroid/view/View;)Z
    .registers 4
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "v"    # Landroid/view/View;

    .line 307
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->showItemMenu(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$showItemMenu$14$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Landroid/content/DialogInterface;I)V
    .registers 7
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->store:Lcom/google/android/calculator/VaultStore;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/calculator/VaultStore;->delete(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->refreshList()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_2a

    :catch_f
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2a
    return-void
.end method

.method synthetic lambda$showItemMenu$15$com-google-android-calculator-VaultActivity(Lorg/json/JSONObject;Landroid/content/DialogInterface;I)V
    .registers 7
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 318
    if-nez p3, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultActivity;->editMetadata(Lorg/json/JSONObject;)V

    goto :goto_26

    :cond_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Delete this encrypted vault copy?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/calculator/VaultActivity;Lorg/json/JSONObject;)V

    .line 319
    const-string v2, "Delete"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 320
    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 321
    :goto_26
    return-void
.end method

.method synthetic lambda$showPinGate$2$com-google-android-calculator-VaultActivity(Landroid/widget/Button;Lcom/google/android/calculator/PinManager$Result;Landroid/widget/EditText;)V
    .registers 6
    .param p1, "unlock"    # Landroid/widget/Button;
    .param p2, "finalResult"    # Lcom/google/android/calculator/PinManager$Result;
    .param p3, "pin"    # Landroid/widget/EditText;

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 110
    sget-object v1, Lcom/google/android/calculator/PinManager$Result;->OK:Lcom/google/android/calculator/PinManager$Result;

    if-ne p2, v1, :cond_16

    .line 111
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->biometricEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->promptBiometric()V

    goto :goto_33

    :cond_12
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->openVault()V

    goto :goto_33

    .line 112
    :cond_16
    sget-object v1, Lcom/google/android/calculator/PinManager$Result;->LOCKED:Lcom/google/android/calculator/PinManager$Result;

    if-ne p2, v1, :cond_24

    .line 113
    const-string v1, "Too many attempts. Please wait before trying again."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_33

    .line 115
    :cond_24
    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const-string v0, "Incorrect PIN. The original files remain untouched."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    :goto_33
    return-void
.end method

.method synthetic lambda$showPinGate$3$com-google-android-calculator-VaultActivity(Ljava/lang/String;Landroid/widget/Button;Landroid/widget/EditText;)V
    .registers 7
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "unlock"    # Landroid/widget/Button;
    .param p3, "pin"    # Landroid/widget/EditText;

    .line 105
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/calculator/PinManager;->verify(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/calculator/PinManager$Result;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 106
    .local v0, "result":Lcom/google/android/calculator/PinManager$Result;
    goto :goto_9

    .end local v0    # "result":Lcom/google/android/calculator/PinManager$Result;
    :catch_5
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/google/android/calculator/PinManager$Result;->INVALID:Lcom/google/android/calculator/PinManager$Result;

    move-object v0, v1

    .line 107
    .local v0, "result":Lcom/google/android/calculator/PinManager$Result;
    :goto_9
    move-object v1, v0

    .line 108
    .local v1, "finalResult":Lcom/google/android/calculator/PinManager$Result;
    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, v1, p3}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/calculator/VaultActivity;Landroid/widget/Button;Lcom/google/android/calculator/PinManager$Result;Landroid/widget/EditText;)V

    invoke-virtual {p0, v2}, Lcom/google/android/calculator/VaultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method synthetic lambda$showPinGate$4$com-google-android-calculator-VaultActivity(Landroid/widget/EditText;Landroid/widget/Button;Landroid/view/View;)V
    .registers 7
    .param p1, "pin"    # Landroid/widget/EditText;
    .param p2, "unlock"    # Landroid/widget/Button;
    .param p3, "v"    # Landroid/view/View;

    .line 101
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, "value":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 103
    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda24;-><init>(Lcom/google/android/calculator/VaultActivity;Ljava/lang/String;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method synthetic lambda$showSettings$27$com-google-android-calculator-VaultActivity(Landroid/content/DialogInterface;I)V
    .registers 5
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 395
    if-nez p2, :cond_6

    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->changePinDialog()V

    goto :goto_1e

    .line 398
    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->biometricEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {p0, v0}, Lcom/google/android/calculator/PinManager;->setBiometricEnabled(Landroid/content/Context;Z)V

    .line 399
    const-string v0, "BiometricPrompt preference updated. App PIN remains available as fallback."

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_18

    .line 400
    goto :goto_1e

    :catch_18
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Could not update setting."

    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultActivity;->toast(Ljava/lang/String;)V

    .line 402
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1e
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 174
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 175
    const/16 v0, 0x1005

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_61

    if-ne p2, v1, :cond_61

    if-eqz p3, :cond_61

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .local v0, "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 178
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_19
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_35

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .end local v1    # "i":I
    :cond_35
    goto :goto_43

    .line 179
    :cond_36
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_43
    :goto_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 181
    .local v3, "uri":Landroid/net/Uri;
    :try_start_53
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5a} :catch_5b

    goto :goto_5c

    :catch_5b
    move-exception v4

    .line 182
    .end local v3    # "uri":Landroid/net/Uri;
    :goto_5c
    goto :goto_47

    .line 183
    :cond_5d
    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->importSelected(Ljava/util/ArrayList;)V

    .end local v0    # "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    goto :goto_7e

    .line 184
    :cond_61
    const/16 v0, 0x1006

    if-ne p1, v0, :cond_7e

    .line 185
    if-ne p2, v1, :cond_71

    const-string v0, "Original deleted after encrypted copy verification."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7a

    .line 186
    :cond_71
    const-string v0, "Deletion was denied or cancelled; the original remains."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    :goto_7a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/calculator/VaultActivity;->pendingDelete:Landroid/net/Uri;

    goto :goto_7f

    .line 184
    :cond_7e
    :goto_7e
    nop

    .line 189
    :goto_7f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "state"    # Landroid/os/Bundle;

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/calculator/VaultActivity;->cleanStalePreviewTemps()V

    .line 61
    const-string v0, "Opening private vault\u2026"

    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultActivity;->showMessage(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/google/android/calculator/VaultActivity$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/calculator/VaultActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 430
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->previewTemps:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->previewTemps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_9

    .end local v2    # "f":Ljava/io/File;
    :cond_19
    iget-object v1, p0, Lcom/google/android/calculator/VaultActivity;->previewTemps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_28

    .line 431
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 432
    iget-object v0, p0, Lcom/google/android/calculator/VaultActivity;->worker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 433
    return-void

    .line 430
    :catchall_28
    move-exception v1

    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v1
.end method
