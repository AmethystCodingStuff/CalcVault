.class public final Lcom/google/android/calculator/VaultStore;
.super Ljava/lang/Object;
.source "VaultStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/calculator/VaultStore$Catalog;
    }
.end annotation


# static fields
.field private static final MAX_FOLDER_NAME_LENGTH:I = 0x50


# instance fields
.field private final catalog:Ljava/io/File;

.field private final context:Landroid/content/Context;

.field private final root:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/calculator/VaultStore;->context:Landroid/content/Context;

    .line 34
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/calculator/VaultStore;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "vault-data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/calculator/VaultStore;->root:Ljava/io/File;

    .line 35
    iget-object v0, p0, Lcom/google/android/calculator/VaultStore;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/calculator/VaultStore;->root:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_31

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot create private vault directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_31
    :goto_31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/calculator/VaultStore;->root:Ljava/io/File;

    const-string v2, "catalog.gvl"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/calculator/VaultStore;->catalog:Ljava/io/File;

    .line 37
    return-void
.end method

.method private static addFolderIfMissing(Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 3
    .param p0, "folders"    # Lorg/json/JSONArray;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 315
    invoke-static {p0, p1}, Lcom/google/android/calculator/VaultStore;->findFolder(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 316
    :cond_9
    return-void
.end method

.method private static defaultFolders()Lorg/json/JSONArray;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 287
    .local v0, "folders":Lorg/json/JSONArray;
    const-string v1, "Unsorted"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 288
    return-object v0
.end method

.method private static ensureFolders(Lcom/google/android/calculator/VaultStore$Catalog;)Z
    .registers 8
    .param p0, "data"    # Lcom/google/android/calculator/VaultStore$Catalog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 241
    .local v0, "before":I
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 242
    .local v1, "unique":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_c
    iget-object v3, p0, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_34

    .line 243
    iget-object v3, p0, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 244
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_31

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    .line 245
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/calculator/VaultStore;->addFolderIfMissing(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 242
    .end local v3    # "value":Ljava/lang/Object;
    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 248
    .end local v2    # "i":I
    :cond_34
    iput-object v1, p0, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    .line 249
    iget-object v2, p0, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    const-string v3, "Unsorted"

    invoke-static {v2, v3}, Lcom/google/android/calculator/VaultStore;->addFolderIfMissing(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 250
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3e
    iget-object v4, p0, Lcom/google/android/calculator/VaultStore$Catalog;->items:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_68

    .line 251
    iget-object v4, p0, Lcom/google/android/calculator/VaultStore$Catalog;->items:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 252
    .local v4, "item":Lorg/json/JSONObject;
    if-eqz v4, :cond_65

    .line 253
    const-string v5, "category"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    .local v5, "category":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_60

    const-string v5, "Unsorted"

    .line 255
    :cond_60
    iget-object v6, p0, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-static {v6, v5}, Lcom/google/android/calculator/VaultStore;->addFolderIfMissing(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 250
    .end local v4    # "item":Lorg/json/JSONObject;
    .end local v5    # "category":Ljava/lang/String;
    :cond_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 258
    .end local v2    # "i":I
    :cond_68
    iget-object v2, p0, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eq v0, v2, :cond_72

    const/4 v2, 0x1

    goto :goto_73

    :cond_72
    const/4 v2, 0x0

    :goto_73
    return v2
.end method

.method private fileFor(Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    if-eqz p1, :cond_25

    const-string v0, "[0-9a-fA-F-]{36}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 329
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/calculator/VaultStore;->root:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".gvl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 328
    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid item ID"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static findFolder(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "folders"    # Lorg/json/JSONArray;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 307
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_19

    .line 308
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 309
    .local v2, "existing":Ljava/lang/String;
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    return-object v2

    .line 307
    .end local v2    # "existing":Ljava/lang/String;
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 311
    .end local v1    # "i":I
    :cond_19
    return-object v0
.end method

.method private static findItem(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .param p0, "items"    # Lorg/json/JSONArray;
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 320
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 321
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 322
    .local v2, "item":Lorg/json/JSONObject;
    if-eqz v2, :cond_1e

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    return-object v2

    .line 320
    .end local v2    # "item":Lorg/json/JSONObject;
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 324
    .end local v1    # "i":I
    :cond_21
    return-object v0
.end method

.method private loadCatalog()Lcom/google/android/calculator/VaultStore$Catalog;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/google/android/calculator/VaultStore;->catalog:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/google/android/calculator/VaultStore$Catalog;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/google/android/calculator/VaultStore;->defaultFolders()Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/calculator/VaultStore$Catalog;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-object v0

    .line 205
    :cond_17
    const/4 v0, 0x0

    .line 206
    .local v0, "encrypted":[B
    const/4 v1, 0x0

    .line 208
    .local v1, "plain":[B
    const/4 v2, 0x0

    :try_start_1a
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/google/android/calculator/VaultStore;->catalog:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_c5

    .local v3, "in":Ljava/io/FileInputStream;
    :try_start_21
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_bb

    .line 209
    .local v4, "out":Ljava/io/ByteArrayOutputStream;
    const/16 v5, 0x1000

    :try_start_28
    new-array v5, v5, [B

    .line 211
    .local v5, "buffer":[B
    :goto_2a
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    move v7, v6

    .local v7, "n":I
    const/4 v8, -0x1

    if-eq v6, v8, :cond_36

    invoke-virtual {v4, v5, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2a

    .line 212
    :cond_36
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_b1

    move-object v0, v6

    .line 213
    .end local v5    # "buffer":[B
    .end local v7    # "n":I
    :try_start_3b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_bb

    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 214
    .end local v3    # "in":Ljava/io/FileInputStream;
    invoke-static {v0}, Lcom/google/android/calculator/VaultCrypto;->decryptBytes([B)[B

    move-result-object v3

    move-object v1, v3

    .line 215
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 217
    .local v3, "json":Ljava/lang/String;
    const/4 v4, 0x0

    .line 218
    .local v4, "migrated":Z
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 219
    new-instance v5, Lcom/google/android/calculator/VaultStore$Catalog;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/calculator/VaultStore;->defaultFolders()Lorg/json/JSONArray;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/android/calculator/VaultStore$Catalog;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 220
    .local v5, "data":Lcom/google/android/calculator/VaultStore$Catalog;
    const/4 v4, 0x1

    goto :goto_91

    .line 222
    .end local v5    # "data":Lcom/google/android/calculator/VaultStore$Catalog;
    :cond_6a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    .local v5, "object":Lorg/json/JSONObject;
    const-string v6, "items"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 224
    .local v6, "items":Lorg/json/JSONArray;
    const-string v7, "folders"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 225
    .local v7, "folders":Lorg/json/JSONArray;
    if-eqz v6, :cond_a9

    .line 226
    new-instance v8, Lcom/google/android/calculator/VaultStore$Catalog;

    if-nez v7, :cond_86

    invoke-static {}, Lcom/google/android/calculator/VaultStore;->defaultFolders()Lorg/json/JSONArray;

    move-result-object v9

    goto :goto_87

    :cond_86
    move-object v9, v7

    :goto_87
    invoke-direct {v8, v6, v9}, Lcom/google/android/calculator/VaultStore$Catalog;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 227
    .local v8, "data":Lcom/google/android/calculator/VaultStore$Catalog;
    if-nez v7, :cond_8e

    const/4 v9, 0x1

    goto :goto_8f

    :cond_8e
    move v9, v2

    :goto_8f
    move v4, v9

    move-object v5, v8

    .line 229
    .end local v6    # "items":Lorg/json/JSONArray;
    .end local v7    # "folders":Lorg/json/JSONArray;
    .end local v8    # "data":Lcom/google/android/calculator/VaultStore$Catalog;
    .local v5, "data":Lcom/google/android/calculator/VaultStore$Catalog;
    :goto_91
    invoke-static {v5}, Lcom/google/android/calculator/VaultStore;->ensureFolders(Lcom/google/android/calculator/VaultStore$Catalog;)Z

    move-result v6

    if-eqz v6, :cond_98

    const/4 v4, 0x1

    .line 230
    :cond_98
    if-eqz v4, :cond_9d

    invoke-direct {p0, v5}, Lcom/google/android/calculator/VaultStore;->save(Lcom/google/android/calculator/VaultStore$Catalog;)V
    :try_end_9d
    .catchall {:try_start_3e .. :try_end_9d} :catchall_c5

    .line 231
    :cond_9d
    nop

    .line 233
    if-eqz v1, :cond_a3

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 234
    :cond_a3
    if-eqz v0, :cond_a8

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 231
    :cond_a8
    return-object v5

    .line 225
    .local v5, "object":Lorg/json/JSONObject;
    .restart local v6    # "items":Lorg/json/JSONArray;
    .restart local v7    # "folders":Lorg/json/JSONArray;
    :cond_a9
    :try_start_a9
    new-instance v8, Ljava/io/IOException;

    const-string v9, "Vault catalog has no items array"

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "encrypted":[B
    .end local v1    # "plain":[B
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    throw v8
    :try_end_b1
    .catchall {:try_start_a9 .. :try_end_b1} :catchall_c5

    .line 208
    .end local v5    # "object":Lorg/json/JSONObject;
    .end local v6    # "items":Lorg/json/JSONArray;
    .end local v7    # "folders":Lorg/json/JSONArray;
    .restart local v0    # "encrypted":[B
    .restart local v1    # "plain":[B
    .local v3, "in":Ljava/io/FileInputStream;
    .local v4, "out":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :catchall_b1
    move-exception v5

    :try_start_b2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b6

    goto :goto_ba

    :catchall_b6
    move-exception v6

    :try_start_b7
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "encrypted":[B
    .end local v1    # "plain":[B
    .end local v3    # "in":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :goto_ba
    throw v5
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_bb

    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "encrypted":[B
    .restart local v1    # "plain":[B
    .restart local v3    # "in":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :catchall_bb
    move-exception v4

    :try_start_bc
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_c0

    goto :goto_c4

    :catchall_c0
    move-exception v5

    :try_start_c1
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "encrypted":[B
    .end local v1    # "plain":[B
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :goto_c4
    throw v4
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_c5

    .line 233
    .end local v3    # "in":Ljava/io/FileInputStream;
    .restart local v0    # "encrypted":[B
    .restart local v1    # "plain":[B
    .restart local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :catchall_c5
    move-exception v3

    if-eqz v1, :cond_cb

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 234
    :cond_cb
    if-eqz v0, :cond_d0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 235
    :cond_d0
    throw v3
.end method

.method private static normalizeCategory(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "category"    # Ljava/lang/String;

    .line 333
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_12
    :goto_12
    const-string v0, "Unsorted"

    :goto_14
    return-object v0
.end method

.method private static safeSuffix(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "name"    # Ljava/lang/String;

    .line 343
    const-string v0, ".bin"

    if-nez p0, :cond_5

    return-object v0

    .line 344
    :cond_5
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 345
    .local v1, "dot":I
    if-ltz v1, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_17

    goto :goto_2c

    .line 346
    :cond_17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[^A-Za-z0-9.]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    .local v2, "ext":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2b

    move-object v0, v2

    :cond_2b
    return-object v0

    .line 345
    .end local v2    # "ext":Ljava/lang/String;
    :cond_2c
    :goto_2c
    return-object v0
.end method

.method private static sanitizeName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "name"    # Ljava/lang/String;

    .line 337
    if-eqz p0, :cond_3d

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3d

    .line 338
    :cond_d
    const/16 v0, 0x2f

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5c

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 339
    .local v0, "clean":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb4

    if-le v1, v2, :cond_3b

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3c

    :cond_3b
    move-object v1, v0

    :goto_3c
    return-object v1

    .line 337
    .end local v0    # "clean":Ljava/lang/String;
    :cond_3d
    :goto_3d
    const-string v0, "Untitled"

    return-object v0
.end method

.method private save(Lcom/google/android/calculator/VaultStore$Catalog;)V
    .registers 9
    .param p1, "data"    # Lcom/google/android/calculator/VaultStore$Catalog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .local v0, "object":Lorg/json/JSONObject;
    const-string v1, "items"

    iget-object v2, p1, Lcom/google/android/calculator/VaultStore$Catalog;->items:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v1, "folders"

    iget-object v2, p1, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 266
    .local v1, "plain":[B
    const/4 v2, 0x0

    .line 268
    .local v2, "envelope":[B
    const/4 v3, 0x0

    :try_start_1f
    invoke-static {v1}, Lcom/google/android/calculator/VaultCrypto;->encryptBytes([B)[B

    move-result-object v4

    move-object v2, v4

    .line 269
    new-instance v4, Landroid/util/AtomicFile;

    iget-object v5, p0, Lcom/google/android/calculator/VaultStore;->catalog:Ljava/io/File;

    invoke-direct {v4, v5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 270
    .local v4, "atomic":Landroid/util/AtomicFile;
    invoke-virtual {v4}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_4c

    .line 272
    .local v5, "out":Ljava/io/FileOutputStream;
    :try_start_2f
    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 273
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    .line 274
    invoke-virtual {v4, v5}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3c} :catch_46
    .catchall {:try_start_2f .. :try_end_3c} :catchall_4c

    .line 278
    nop

    .line 280
    .end local v4    # "atomic":Landroid/util/AtomicFile;
    .end local v5    # "out":Ljava/io/FileOutputStream;
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 281
    if-eqz v2, :cond_45

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 283
    :cond_45
    return-void

    .line 275
    .restart local v4    # "atomic":Landroid/util/AtomicFile;
    .restart local v5    # "out":Ljava/io/FileOutputStream;
    :catch_46
    move-exception v6

    .line 276
    .local v6, "e":Ljava/lang/Exception;
    :try_start_47
    invoke-virtual {v4, v5}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 277
    nop

    .end local v0    # "object":Lorg/json/JSONObject;
    .end local v1    # "plain":[B
    .end local v2    # "envelope":[B
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    .end local p1    # "data":Lcom/google/android/calculator/VaultStore$Catalog;
    throw v6
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_4c

    .line 280
    .end local v4    # "atomic":Landroid/util/AtomicFile;
    .end local v5    # "out":Ljava/io/FileOutputStream;
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v0    # "object":Lorg/json/JSONObject;
    .restart local v1    # "plain":[B
    .restart local v2    # "envelope":[B
    .restart local p0    # "this":Lcom/google/android/calculator/VaultStore;
    .restart local p1    # "data":Lcom/google/android/calculator/VaultStore$Catalog;
    :catchall_4c
    move-exception v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 281
    if-eqz v2, :cond_55

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 282
    :cond_55
    throw v4
.end method

.method private static validateFolderName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "name"    # Ljava/lang/String;

    .line 292
    if-eqz p0, :cond_49

    .line 293
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 294
    .local v0, "normalized":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x50

    if-gt v1, v2, :cond_39

    .line 296
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_38

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 298
    .local v2, "c":C
    const/16 v3, 0x2f

    if-eq v2, v3, :cond_30

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_30

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_30

    .line 296
    .end local v2    # "c":C
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 299
    .restart local v2    # "c":C
    :cond_30
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Folder name contains a forbidden character"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 302
    .end local v1    # "i":I
    .end local v2    # "c":C
    :cond_38
    return-object v0

    .line 295
    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Folder name is too long"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Folder name cannot be blank"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292
    .end local v0    # "normalized":Ljava/lang/String;
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Folder name is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized createFolder(Ljava/lang/String;)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 83
    :try_start_1
    invoke-static {p1}, Lcom/google/android/calculator/VaultStore;->validateFolderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "validName":Ljava/lang/String;
    invoke-direct {p0}, Lcom/google/android/calculator/VaultStore;->loadCatalog()Lcom/google/android/calculator/VaultStore$Catalog;

    move-result-object v1

    .line 85
    .local v1, "data":Lcom/google/android/calculator/VaultStore$Catalog;
    iget-object v2, v1, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-static {v2, v0}, Lcom/google/android/calculator/VaultStore;->findFolder(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 86
    iget-object v2, v1, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultStore;->save(Lcom/google/android/calculator/VaultStore$Catalog;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_23

    .line 88
    monitor-exit p0

    return-void

    .line 85
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :cond_1b
    :try_start_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Folder already exists"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_23

    .line 82
    .end local v0    # "validName":Ljava/lang/String;
    .end local v1    # "data":Lcom/google/android/calculator/VaultStore$Catalog;
    .end local p1    # "name":Ljava/lang/String;
    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized decryptToCache(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 160
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultStore;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 161
    .local v0, "encrypted":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 162
    invoke-static {p2}, Lcom/google/android/calculator/VaultStore;->safeSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    .local v1, "suffix":Ljava/lang/String;
    const-string v2, "vault-preview-"

    iget-object v3, p0, Lcom/google/android/calculator/VaultStore;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_2d

    .line 165
    .local v2, "output":Ljava/io/File;
    :try_start_1b
    invoke-static {v0, v2}, Lcom/google/android/calculator/VaultCrypto;->decryptTo(Ljava/io/File;Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_20
    .catchall {:try_start_1b .. :try_end_1e} :catchall_2d

    .line 166
    monitor-exit p0

    return-object v2

    .line 167
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :catch_20
    move-exception v3

    .line 168
    .local v3, "e":Ljava/lang/Exception;
    :try_start_21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 169
    throw v3

    .line 161
    .end local v1    # "suffix":Ljava/lang/String;
    .end local v2    # "output":Ljava/io/File;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_25
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Encrypted item is missing"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_2d

    .line 159
    .end local v0    # "encrypted":Ljava/io/File;
    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "displayName":Ljava/lang/String;
    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized delete(Ljava/lang/String;)V
    .registers 8
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 186
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/calculator/VaultStore;->loadCatalog()Lcom/google/android/calculator/VaultStore$Catalog;

    move-result-object v0

    .line 187
    .local v0, "data":Lcom/google/android/calculator/VaultStore$Catalog;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 188
    .local v1, "next":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 189
    .local v2, "found":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_c
    iget-object v4, v0, Lcom/google/android/calculator/VaultStore$Catalog;->items:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2e

    .line 190
    iget-object v4, v0, Lcom/google/android/calculator/VaultStore$Catalog;->items:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 191
    .local v4, "item":Lorg/json/JSONObject;
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v2, 0x1

    goto :goto_2b

    .line 192
    :cond_28
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .end local v4    # "item":Lorg/json/JSONObject;
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 194
    .end local v3    # "i":I
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :cond_2e
    if-eqz v2, :cond_50

    .line 195
    iput-object v1, v0, Lcom/google/android/calculator/VaultStore$Catalog;->items:Lorg/json/JSONArray;

    .line 197
    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultStore;->save(Lcom/google/android/calculator/VaultStore$Catalog;)V

    .line 198
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultStore;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 199
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_4e

    :cond_46
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Could not remove encrypted vault file"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_58

    .line 200
    :cond_4e
    :goto_4e
    monitor-exit p0

    return-void

    .line 194
    .end local v3    # "file":Ljava/io/File;
    :cond_50
    :try_start_50
    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v4, "Vault item not found"

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_58

    .line 185
    .end local v0    # "data":Lcom/google/android/calculator/VaultStore$Catalog;
    .end local v1    # "next":Lorg/json/JSONArray;
    .end local v2    # "found":Z
    .end local p1    # "id":Ljava/lang/String;
    :catchall_58
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteFolder(Ljava/lang/String;)V
    .registers 9
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_1
    invoke-static {p1}, Lcom/google/android/calculator/VaultStore;->validateFolderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "validName":Ljava/lang/String;
    const-string v1, "Unsorted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 105
    invoke-direct {p0}, Lcom/google/android/calculator/VaultStore;->loadCatalog()Lcom/google/android/calculator/VaultStore$Catalog;

    move-result-object v1

    .line 106
    .local v1, "data":Lcom/google/android/calculator/VaultStore$Catalog;
    iget-object v2, v1, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-static {v2, v0}, Lcom/google/android/calculator/VaultStore;->findFolder(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .local v2, "existing":Ljava/lang/String;
    if-eqz v2, :cond_68

    .line 108
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1a
    iget-object v4, v1, Lcom/google/android/calculator/VaultStore$Catalog;->items:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_41

    .line 109
    iget-object v4, v1, Lcom/google/android/calculator/VaultStore$Catalog;->items:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "category"

    const-string v6, "Unsorted"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 110
    :cond_39
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Folder contains items"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 113
    .end local v3    # "i":I
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :cond_41
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .local v3, "remaining":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_47
    iget-object v5, v1, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_61

    .line 115
    iget-object v5, v1, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    .local v5, "candidate":Ljava/lang/String;
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5e

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .end local v5    # "candidate":Ljava/lang/String;
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    .line 118
    .end local v4    # "i":I
    :cond_61
    iput-object v3, v1, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    .line 119
    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultStore;->save(Lcom/google/android/calculator/VaultStore$Catalog;)V
    :try_end_66
    .catchall {:try_start_1 .. :try_end_66} :catchall_78

    .line 120
    monitor-exit p0

    return-void

    .line 107
    .end local v3    # "remaining":Lorg/json/JSONArray;
    :cond_68
    :try_start_68
    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v4, "Vault folder not found"

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 104
    .end local v1    # "data":Lcom/google/android/calculator/VaultStore$Catalog;
    .end local v2    # "existing":Ljava/lang/String;
    :cond_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsorted cannot be deleted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_78
    .catchall {:try_start_68 .. :try_end_78} :catchall_78

    .line 102
    .end local v0    # "validName":Ljava/lang/String;
    .end local p1    # "name":Ljava/lang/String;
    :catchall_78
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized folders()Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 67
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/calculator/VaultStore;->loadCatalog()Lcom/google/android/calculator/VaultStore$Catalog;

    move-result-object v0

    .line 68
    .local v0, "data":Lcom/google/android/calculator/VaultStore$Catalog;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .local v1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_b
    iget-object v3, v0, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1f

    iget-object v3, v0, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 70
    .end local v2    # "i":I
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :cond_1f
    new-instance v2, Lcom/google/android/calculator/VaultStore$1;

    invoke-direct {v2, p0}, Lcom/google/android/calculator/VaultStore$1;-><init>(Lcom/google/android/calculator/VaultStore;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .local v2, "result":Lorg/json/JSONArray;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_42

    goto :goto_30

    .line 78
    .end local v4    # "name":Ljava/lang/String;
    :cond_40
    monitor-exit p0

    return-object v2

    .line 66
    .end local v0    # "data":Lcom/google/android/calculator/VaultStore$Catalog;
    .end local v1    # "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "result":Lorg/json/JSONArray;
    :catchall_42
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized importUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 14
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "mime"    # Ljava/lang/String;
    .param p4, "category"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 124
    :try_start_1
    iget-object v0, p0, Lcom/google/android/calculator/VaultStore;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 125
    .local v0, "resolver":Landroid/content/ContentResolver;
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/calculator/VaultStore;->root:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".part"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .local v1, "stage":Ljava/io/File;
    const/4 v2, 0x0

    .line 127
    .local v2, "verified":Ljava/io/File;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    .local v3, "id":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/google/android/calculator/VaultStore;->root:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".gvl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_107

    .line 130
    .local v4, "destination":Ljava/io/File;
    :try_start_4c
    const-string v5, "vault-verify-"

    const-string v6, ".tmp"

    iget-object v7, p0, Lcom/google/android/calculator/VaultStore;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object v2, v5

    .line 131
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5f} :catch_f5
    .catchall {:try_start_4c .. :try_end_5f} :catchall_f3

    .line 132
    .local v5, "input":Ljava/io/InputStream;
    if-eqz v5, :cond_e0

    .line 133
    :try_start_61
    invoke-static {v5, v1}, Lcom/google/android/calculator/VaultCrypto;->encrypt(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_de

    .line 134
    if-eqz v5, :cond_69

    :try_start_66
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 135
    .end local v5    # "input":Ljava/io/InputStream;
    :cond_69
    invoke-static {v1, v2}, Lcom/google/android/calculator/VaultCrypto;->decryptTo(Ljava/io/File;Ljava/io/File;)V

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_d6

    .line 137
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_76} :catch_f5
    .catchall {:try_start_66 .. :try_end_76} :catchall_f3

    if-eqz v5, :cond_ce

    .line 138
    :try_start_78
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .local v5, "item":Lorg/json/JSONObject;
    const-string v6, "id"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v6, "name"

    invoke-static {p2}, Lcom/google/android/calculator/VaultStore;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v6, "mime"
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_8d} :catch_cc
    .catchall {:try_start_78 .. :try_end_8d} :catchall_ca

    if-nez p3, :cond_92

    :try_start_8f
    const-string v7, "application/octet-stream"
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_91} :catch_f5
    .catchall {:try_start_8f .. :try_end_91} :catchall_f3

    goto :goto_93

    :cond_92
    move-object v7, p3

    :goto_93
    :try_start_93
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v6, "category"

    invoke-static {p4}, Lcom/google/android/calculator/VaultStore;->normalizeCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v6, "bytes"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    invoke-direct {p0}, Lcom/google/android/calculator/VaultStore;->loadCatalog()Lcom/google/android/calculator/VaultStore$Catalog;

    move-result-object v6

    .line 145
    .local v6, "data":Lcom/google/android/calculator/VaultStore$Catalog;
    iget-object v7, v6, Lcom/google/android/calculator/VaultStore$Catalog;->items:Lorg/json/JSONArray;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    iget-object v7, v6, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    const-string v8, "category"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/calculator/VaultStore;->addFolderIfMissing(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v6}, Lcom/google/android/calculator/VaultStore;->save(Lcom/google/android/calculator/VaultStore$Catalog;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_bf} :catch_cc
    .catchall {:try_start_93 .. :try_end_bf} :catchall_ca

    .line 148
    nop

    .line 154
    if-eqz v2, :cond_c5

    :try_start_c2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 155
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :cond_c5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c8
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_107

    .line 148
    monitor-exit p0

    return-object v5

    .line 154
    .end local v5    # "item":Lorg/json/JSONObject;
    .end local v6    # "data":Lcom/google/android/calculator/VaultStore$Catalog;
    :catchall_ca
    move-exception v5

    goto :goto_fe

    .line 149
    :catch_cc
    move-exception v5

    goto :goto_f6

    .line 137
    :cond_ce
    :try_start_ce
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Cannot commit encrypted file"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "stage":Ljava/io/File;
    .end local v2    # "verified":Ljava/io/File;
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "destination":Ljava/io/File;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    .end local p3    # "mime":Ljava/lang/String;
    .end local p4    # "category":Ljava/lang/String;
    throw v5

    .line 136
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v1    # "stage":Ljava/io/File;
    .restart local v2    # "verified":Ljava/io/File;
    .restart local v3    # "id":Ljava/lang/String;
    .restart local v4    # "destination":Ljava/io/File;
    .restart local p0    # "this":Lcom/google/android/calculator/VaultStore;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    .restart local p3    # "mime":Ljava/lang/String;
    .restart local p4    # "category":Ljava/lang/String;
    :cond_d6
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Verification output is missing"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "stage":Ljava/io/File;
    .end local v2    # "verified":Ljava/io/File;
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "destination":Ljava/io/File;
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    .end local p3    # "mime":Ljava/lang/String;
    .end local p4    # "category":Ljava/lang/String;
    throw v5
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_de} :catch_f5
    .catchall {:try_start_ce .. :try_end_de} :catchall_f3

    .line 131
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v1    # "stage":Ljava/io/File;
    .restart local v2    # "verified":Ljava/io/File;
    .restart local v3    # "id":Ljava/lang/String;
    .restart local v4    # "destination":Ljava/io/File;
    .local v5, "input":Ljava/io/InputStream;
    .restart local p0    # "this":Lcom/google/android/calculator/VaultStore;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    .restart local p3    # "mime":Ljava/lang/String;
    .restart local p4    # "category":Ljava/lang/String;
    :catchall_de
    move-exception v6

    goto :goto_e8

    .line 132
    :cond_e0
    :try_start_e0
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Selected file cannot be opened"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "stage":Ljava/io/File;
    .end local v2    # "verified":Ljava/io/File;
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "destination":Ljava/io/File;
    .end local v5    # "input":Ljava/io/InputStream;
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    .end local p3    # "mime":Ljava/lang/String;
    .end local p4    # "category":Ljava/lang/String;
    throw v6
    :try_end_e8
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_de

    .line 131
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v1    # "stage":Ljava/io/File;
    .restart local v2    # "verified":Ljava/io/File;
    .restart local v3    # "id":Ljava/lang/String;
    .restart local v4    # "destination":Ljava/io/File;
    .restart local v5    # "input":Ljava/io/InputStream;
    .restart local p0    # "this":Lcom/google/android/calculator/VaultStore;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    .restart local p3    # "mime":Ljava/lang/String;
    .restart local p4    # "category":Ljava/lang/String;
    :goto_e8
    if-eqz v5, :cond_f2

    :try_start_ea
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_ee

    goto :goto_f2

    :catchall_ee
    move-exception v7

    :try_start_ef
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "stage":Ljava/io/File;
    .end local v2    # "verified":Ljava/io/File;
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "destination":Ljava/io/File;
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    .end local p3    # "mime":Ljava/lang/String;
    .end local p4    # "category":Ljava/lang/String;
    :cond_f2
    :goto_f2
    throw v6
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f3} :catch_f5
    .catchall {:try_start_ef .. :try_end_f3} :catchall_f3

    .line 154
    .end local v5    # "input":Ljava/io/InputStream;
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v1    # "stage":Ljava/io/File;
    .restart local v2    # "verified":Ljava/io/File;
    .restart local v3    # "id":Ljava/lang/String;
    .restart local v4    # "destination":Ljava/io/File;
    .restart local p0    # "this":Lcom/google/android/calculator/VaultStore;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    .restart local p3    # "mime":Ljava/lang/String;
    .restart local p4    # "category":Ljava/lang/String;
    :catchall_f3
    move-exception v5

    goto :goto_fe

    .line 149
    :catch_f5
    move-exception v5

    .line 150
    .local v5, "e":Ljava/lang/Exception;
    :goto_f6
    :try_start_f6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 152
    nop

    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "stage":Ljava/io/File;
    .end local v2    # "verified":Ljava/io/File;
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "destination":Ljava/io/File;
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    .end local p3    # "mime":Ljava/lang/String;
    .end local p4    # "category":Ljava/lang/String;
    throw v5
    :try_end_fe
    .catchall {:try_start_f6 .. :try_end_fe} :catchall_f3

    .line 154
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v0    # "resolver":Landroid/content/ContentResolver;
    .restart local v1    # "stage":Ljava/io/File;
    .restart local v2    # "verified":Ljava/io/File;
    .restart local v3    # "id":Ljava/lang/String;
    .restart local v4    # "destination":Ljava/io/File;
    .restart local p0    # "this":Lcom/google/android/calculator/VaultStore;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    .restart local p3    # "mime":Ljava/lang/String;
    .restart local p4    # "category":Ljava/lang/String;
    :goto_fe
    if-eqz v2, :cond_103

    :try_start_100
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 155
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :cond_103
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 156
    throw v5
    :try_end_107
    .catchall {:try_start_100 .. :try_end_107} :catchall_107

    .line 123
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "stage":Ljava/io/File;
    .end local v2    # "verified":Ljava/io/File;
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "destination":Ljava/io/File;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    .end local p3    # "mime":Ljava/lang/String;
    .end local p4    # "category":Ljava/lang/String;
    :catchall_107
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized list()Lorg/json/JSONArray;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 41
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/calculator/VaultStore;->loadCatalog()Lcom/google/android/calculator/VaultStore$Catalog;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/calculator/VaultStore$Catalog;->items:Lorg/json/JSONArray;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    .line 41
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized list(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 12
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "folder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/calculator/VaultStore;->loadCatalog()Lcom/google/android/calculator/VaultStore$Catalog;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/calculator/VaultStore$Catalog;->items:Lorg/json/JSONArray;

    .line 47
    .local v0, "all":Lorg/json/JSONArray;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .local v1, "result":Lorg/json/JSONArray;
    if-nez p1, :cond_11

    const-string v2, ""

    goto :goto_17

    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :cond_11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, "needle":Ljava/lang/String;
    :goto_17
    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    const/4 v3, 0x1

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    .line 50
    .local v3, "filterFolder":Z
    :goto_22
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_23
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8b

    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 52
    .local v5, "item":Lorg/json/JSONObject;
    const-string v6, "category"

    const-string v7, "Unsorted"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    .local v6, "category":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_42

    const-string v7, "Unsorted"

    move-object v6, v7

    .line 54
    :cond_42
    if-eqz v3, :cond_4b

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    goto :goto_88

    .line 55
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_85

    const-string v7, "name"

    const-string v8, ""

    .line 56
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_85

    const-string v7, "mime"

    const-string v8, ""

    .line 57
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_85

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_88

    .line 59
    :cond_85
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_88
    .catchall {:try_start_1 .. :try_end_88} :catchall_8d

    .line 50
    .end local v5    # "item":Lorg/json/JSONObject;
    .end local v6    # "category":Ljava/lang/String;
    :cond_88
    :goto_88
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 62
    .end local v4    # "i":I
    :cond_8b
    monitor-exit p0

    return-object v1

    .line 45
    .end local v0    # "all":Lorg/json/JSONArray;
    .end local v1    # "result":Lorg/json/JSONArray;
    .end local v2    # "needle":Ljava/lang/String;
    .end local v3    # "filterFolder":Z
    .end local p1    # "query":Ljava/lang/String;
    .end local p2    # "folder":Ljava/lang/String;
    :catchall_8d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized moveToFolder(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "folder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/calculator/VaultStore;->loadCatalog()Lcom/google/android/calculator/VaultStore$Catalog;

    move-result-object v0

    .line 93
    .local v0, "data":Lcom/google/android/calculator/VaultStore$Catalog;
    iget-object v1, v0, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-static {v1, p2}, Lcom/google/android/calculator/VaultStore;->findFolder(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, "target":Ljava/lang/String;
    if-eqz v1, :cond_27

    .line 95
    iget-object v2, v0, Lcom/google/android/calculator/VaultStore$Catalog;->items:Lorg/json/JSONArray;

    invoke-static {v2, p1}, Lcom/google/android/calculator/VaultStore;->findItem(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 96
    .local v2, "found":Lorg/json/JSONObject;
    if-eqz v2, :cond_1f

    .line 97
    const-string v3, "category"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultStore;->save(Lcom/google/android/calculator/VaultStore$Catalog;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_2f

    .line 99
    monitor-exit p0

    return-void

    .line 96
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :cond_1f
    :try_start_1f
    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v4, "Vault item not found"

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 94
    .end local v2    # "found":Lorg/json/JSONObject;
    :cond_27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Target folder does not exist"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_2f

    .line 91
    .end local v0    # "data":Lcom/google/android/calculator/VaultStore$Catalog;
    .end local v1    # "target":Ljava/lang/String;
    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "folder":Ljava/lang/String;
    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "category"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 175
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/calculator/VaultStore;->loadCatalog()Lcom/google/android/calculator/VaultStore$Catalog;

    move-result-object v0

    .line 176
    .local v0, "data":Lcom/google/android/calculator/VaultStore$Catalog;
    iget-object v1, v0, Lcom/google/android/calculator/VaultStore$Catalog;->items:Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lcom/google/android/calculator/VaultStore;->findItem(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 177
    .local v1, "item":Lorg/json/JSONObject;
    if-eqz v1, :cond_29

    .line 178
    invoke-static {p3}, Lcom/google/android/calculator/VaultStore;->normalizeCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    .local v2, "normalizedCategory":Ljava/lang/String;
    const-string v3, "name"

    invoke-static {p2}, Lcom/google/android/calculator/VaultStore;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v3, "category"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    iget-object v3, v0, Lcom/google/android/calculator/VaultStore$Catalog;->folders:Lorg/json/JSONArray;

    invoke-static {v3, v2}, Lcom/google/android/calculator/VaultStore;->addFolderIfMissing(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultStore;->save(Lcom/google/android/calculator/VaultStore$Catalog;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_31

    .line 183
    monitor-exit p0

    return-void

    .line 177
    .end local v2    # "normalizedCategory":Ljava/lang/String;
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :cond_29
    :try_start_29
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "Vault item not found"

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_31

    .line 174
    .end local v0    # "data":Lcom/google/android/calculator/VaultStore$Catalog;
    .end local v1    # "item":Lorg/json/JSONObject;
    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "displayName":Ljava/lang/String;
    .end local p3    # "category":Ljava/lang/String;
    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method
