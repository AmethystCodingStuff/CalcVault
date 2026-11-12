.class public final Lcom/google/android/calculator/VaultStore;
.super Ljava/lang/Object;
.source "VaultStore.java"


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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/calculator/VaultStore;->context:Landroid/content/Context;

    .line 27
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/calculator/VaultStore;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "vault-data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/calculator/VaultStore;->root:Ljava/io/File;

    .line 28
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

    .line 29
    :cond_31
    :goto_31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/calculator/VaultStore;->root:Ljava/io/File;

    const-string v2, "catalog.gvl"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/calculator/VaultStore;->catalog:Ljava/io/File;

    .line 30
    return-void
.end method

.method private fileFor(Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    if-eqz p1, :cond_25

    const-string v0, "[0-9a-fA-F-]{36}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 147
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

    .line 146
    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid item ID"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static safeSuffix(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "name"    # Ljava/lang/String;

    .line 157
    const-string v0, ".bin"

    if-nez p0, :cond_5

    return-object v0

    .line 158
    :cond_5
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 159
    .local v1, "dot":I
    if-ltz v1, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_17

    goto :goto_2c

    .line 160
    :cond_17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[^A-Za-z0-9.]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .local v2, "ext":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2b

    move-object v0, v2

    :cond_2b
    return-object v0

    .line 159
    .end local v2    # "ext":Ljava/lang/String;
    :cond_2c
    :goto_2c
    return-object v0
.end method

.method private static sanitizeName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "name"    # Ljava/lang/String;

    .line 151
    if-eqz p0, :cond_3d

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3d

    .line 152
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

    .line 153
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

    .line 151
    .end local v0    # "clean":Ljava/lang/String;
    :cond_3d
    :goto_3d
    const-string v0, "Untitled"

    return-object v0
.end method

.method private save(Lorg/json/JSONArray;)V
    .registers 8
    .param p1, "items"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 129
    .local v0, "plain":[B
    invoke-static {v0}, Lcom/google/android/calculator/VaultCrypto;->encryptBytes([B)[B

    move-result-object v1

    .line 130
    .local v1, "envelope":[B
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 131
    new-instance v3, Landroid/util/AtomicFile;

    iget-object v4, p0, Lcom/google/android/calculator/VaultStore;->catalog:Ljava/io/File;

    invoke-direct {v3, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 132
    .local v3, "atomic":Landroid/util/AtomicFile;
    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4

    .line 134
    .local v4, "out":Ljava/io/FileOutputStream;
    :try_start_1d
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 135
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    .line 136
    invoke-virtual {v3, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_31
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2f

    .line 141
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 142
    nop

    .line 143
    return-void

    .line 141
    :catchall_2f
    move-exception v5

    goto :goto_37

    .line 137
    :catch_31
    move-exception v5

    .line 138
    .local v5, "e":Ljava/lang/Exception;
    :try_start_32
    invoke-virtual {v3, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 139
    nop

    .end local v0    # "plain":[B
    .end local v1    # "envelope":[B
    .end local v3    # "atomic":Landroid/util/AtomicFile;
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    .end local p1    # "items":Lorg/json/JSONArray;
    throw v5
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_2f

    .line 141
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v0    # "plain":[B
    .restart local v1    # "envelope":[B
    .restart local v3    # "atomic":Landroid/util/AtomicFile;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/google/android/calculator/VaultStore;
    .restart local p1    # "items":Lorg/json/JSONArray;
    :goto_37
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 142
    throw v5
.end method


# virtual methods
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

    .line 82
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultStore;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 83
    .local v0, "encrypted":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 84
    invoke-static {p2}, Lcom/google/android/calculator/VaultStore;->safeSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .local v1, "suffix":Ljava/lang/String;
    const-string v2, "vault-preview-"

    iget-object v3, p0, Lcom/google/android/calculator/VaultStore;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_2d

    .line 87
    .local v2, "output":Ljava/io/File;
    :try_start_1b
    invoke-static {v0, v2}, Lcom/google/android/calculator/VaultCrypto;->decryptTo(Ljava/io/File;Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_20
    .catchall {:try_start_1b .. :try_end_1e} :catchall_2d

    .line 88
    monitor-exit p0

    return-object v2

    .line 89
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :catch_20
    move-exception v3

    .line 90
    .local v3, "e":Ljava/lang/Exception;
    :try_start_21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 91
    throw v3

    .line 83
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

    .line 81
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

    .line 112
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultStore;->list()Lorg/json/JSONArray;

    move-result-object v0

    .line 113
    .local v0, "old":Lorg/json/JSONArray;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .local v1, "next":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 115
    .local v2, "found":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2a

    .line 116
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 117
    .local v4, "item":Lorg/json/JSONObject;
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v2, 0x1

    goto :goto_27

    .line 118
    :cond_24
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .end local v4    # "item":Lorg/json/JSONObject;
    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 120
    .end local v3    # "i":I
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :cond_2a
    if-eqz v2, :cond_4a

    .line 122
    invoke-direct {p0, v1}, Lcom/google/android/calculator/VaultStore;->save(Lorg/json/JSONArray;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/google/android/calculator/VaultStore;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 124
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_48

    :cond_40
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Could not remove encrypted vault file"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_52

    .line 125
    :cond_48
    :goto_48
    monitor-exit p0

    return-void

    .line 120
    .end local v3    # "file":Ljava/io/File;
    :cond_4a
    :try_start_4a
    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v4, "Vault item not found"

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_52

    .line 111
    .end local v0    # "old":Lorg/json/JSONArray;
    .end local v1    # "next":Lorg/json/JSONArray;
    .end local v2    # "found":Z
    .end local p1    # "id":Ljava/lang/String;
    :catchall_52
    move-exception p1

    monitor-exit p0

    throw p1
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

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/google/android/calculator/VaultStore;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 48
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

    .line 49
    .local v1, "stage":Ljava/io/File;
    const/4 v2, 0x0

    .line 50
    .local v2, "verified":Ljava/io/File;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
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
    .catchall {:try_start_1 .. :try_end_4c} :catchall_10a

    .line 53
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

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5f} :catch_f8
    .catchall {:try_start_4c .. :try_end_5f} :catchall_f6

    .line 55
    .local v5, "input":Ljava/io/InputStream;
    if-eqz v5, :cond_e3

    .line 56
    :try_start_61
    invoke-static {v5, v1}, Lcom/google/android/calculator/VaultCrypto;->encrypt(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_e1

    .line 57
    if-eqz v5, :cond_69

    :try_start_66
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 58
    .end local v5    # "input":Ljava/io/InputStream;
    :cond_69
    invoke-static {v1, v2}, Lcom/google/android/calculator/VaultCrypto;->decryptTo(Ljava/io/File;Ljava/io/File;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_d9

    .line 60
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_76} :catch_f8
    .catchall {:try_start_66 .. :try_end_76} :catchall_f6

    if-eqz v5, :cond_d1

    .line 61
    :try_start_78
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .local v5, "item":Lorg/json/JSONObject;
    const-string v6, "id"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v6, "name"

    invoke-static {p2}, Lcom/google/android/calculator/VaultStore;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v6, "mime"
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_8d} :catch_cf
    .catchall {:try_start_78 .. :try_end_8d} :catchall_cd

    if-nez p3, :cond_92

    :try_start_8f
    const-string v7, "application/octet-stream"
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_91} :catch_f8
    .catchall {:try_start_8f .. :try_end_91} :catchall_f6

    goto :goto_93

    :cond_92
    move-object v7, p3

    :goto_93
    :try_start_93
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v6, "category"
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_98} :catch_cf
    .catchall {:try_start_93 .. :try_end_98} :catchall_cd

    if-eqz p4, :cond_aa

    :try_start_9a
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a5

    goto :goto_aa

    :cond_a5
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a9} :catch_f8
    .catchall {:try_start_9a .. :try_end_a9} :catchall_f6

    goto :goto_ac

    :cond_aa
    :goto_aa
    :try_start_aa
    const-string v7, "Unsorted"

    :goto_ac
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v6, "bytes"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultStore;->list()Lorg/json/JSONArray;

    move-result-object v6

    .line 68
    .local v6, "items":Lorg/json/JSONArray;
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    invoke-direct {p0, v6}, Lcom/google/android/calculator/VaultStore;->save(Lorg/json/JSONArray;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_c2} :catch_cf
    .catchall {:try_start_aa .. :try_end_c2} :catchall_cd

    .line 70
    nop

    .line 76
    if-eqz v2, :cond_c8

    :try_start_c5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 77
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :cond_c8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_cb
    .catchall {:try_start_c5 .. :try_end_cb} :catchall_10a

    .line 70
    monitor-exit p0

    return-object v5

    .line 76
    .end local v5    # "item":Lorg/json/JSONObject;
    .end local v6    # "items":Lorg/json/JSONArray;
    :catchall_cd
    move-exception v5

    goto :goto_101

    .line 71
    :catch_cf
    move-exception v5

    goto :goto_f9

    .line 60
    :cond_d1
    :try_start_d1
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

    .line 59
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
    :cond_d9
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
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_e1} :catch_f8
    .catchall {:try_start_d1 .. :try_end_e1} :catchall_f6

    .line 54
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
    :catchall_e1
    move-exception v6

    goto :goto_eb

    .line 55
    :cond_e3
    :try_start_e3
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
    :try_end_eb
    .catchall {:try_start_e3 .. :try_end_eb} :catchall_e1

    .line 54
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
    :goto_eb
    if-eqz v5, :cond_f5

    :try_start_ed
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_f1

    goto :goto_f5

    :catchall_f1
    move-exception v7

    :try_start_f2
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
    :cond_f5
    :goto_f5
    throw v6
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f6} :catch_f8
    .catchall {:try_start_f2 .. :try_end_f6} :catchall_f6

    .line 76
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
    :catchall_f6
    move-exception v5

    goto :goto_101

    .line 71
    :catch_f8
    move-exception v5

    .line 72
    .local v5, "e":Ljava/lang/Exception;
    :goto_f9
    :try_start_f9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 74
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
    :try_end_101
    .catchall {:try_start_f9 .. :try_end_101} :catchall_f6

    .line 76
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
    :goto_101
    if-eqz v2, :cond_106

    :try_start_103
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 77
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :cond_106
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 78
    throw v5
    :try_end_10a
    .catchall {:try_start_103 .. :try_end_10a} :catchall_10a

    .line 46
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "stage":Ljava/io/File;
    .end local v2    # "verified":Ljava/io/File;
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "destination":Ljava/io/File;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    .end local p3    # "mime":Ljava/lang/String;
    .end local p4    # "category":Ljava/lang/String;
    :catchall_10a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized list()Lorg/json/JSONArray;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/google/android/calculator/VaultStore;->catalog:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_67

    monitor-exit p0

    return-object v0

    .line 35
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :cond_10
    :try_start_10
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/calculator/VaultStore;->catalog:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_67

    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_17
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_5d

    .line 36
    .local v1, "out":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x1000

    :try_start_1e
    new-array v2, v2, [B

    .line 37
    .local v2, "buffer":[B
    :goto_20
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "n":I
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2d

    invoke-virtual {v1, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_20

    .line 38
    :cond_2d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_53

    .line 39
    .end local v2    # "buffer":[B
    .end local v4    # "n":I
    .local v3, "encrypted":[B
    :try_start_31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_51

    .end local v1    # "out":Ljava/io/ByteArrayOutputStream;
    :try_start_34
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 40
    .end local v0    # "in":Ljava/io/FileInputStream;
    invoke-static {v3}, Lcom/google/android/calculator/VaultCrypto;->decryptBytes([B)[B

    move-result-object v0
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_67

    .line 41
    .local v0, "plain":[B
    :try_start_3b
    new-instance v1, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_4c

    .line 42
    :try_start_47
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_67

    .line 41
    monitor-exit p0

    return-object v1

    .line 42
    :catchall_4c
    move-exception v1

    :try_start_4d
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    throw v1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_67

    .line 35
    .end local v3    # "encrypted":[B
    .local v0, "in":Ljava/io/FileInputStream;
    :catchall_51
    move-exception v1

    goto :goto_5e

    .restart local v1    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_53
    move-exception v2

    :try_start_54
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    goto :goto_5c

    :catchall_58
    move-exception v3

    :try_start_59
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "in":Ljava/io/FileInputStream;
    :goto_5c
    throw v2
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .end local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "in":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :catchall_5d
    move-exception v1

    :goto_5e
    :try_start_5e
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    goto :goto_66

    :catchall_62
    move-exception v2

    :try_start_63
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_66
    throw v1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 32
    .end local v0    # "in":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :catchall_67
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "category"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 96
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/calculator/VaultStore;->list()Lorg/json/JSONArray;

    move-result-object v0

    .line 97
    .local v0, "items":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .line 98
    .local v1, "found":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_44

    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 100
    .local v3, "item":Lorg/json/JSONObject;
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 101
    const-string v4, "name"

    invoke-static {p2}, Lcom/google/android/calculator/VaultStore;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v4, "category"

    if-eqz p3, :cond_3a

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_3a

    :cond_35
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_3c

    .end local p0    # "this":Lcom/google/android/calculator/VaultStore;
    :cond_3a
    :goto_3a
    const-string v5, "Unsorted"

    :goto_3c
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_44

    .line 98
    .end local v3    # "item":Lorg/json/JSONObject;
    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 107
    .end local v2    # "i":I
    :cond_44
    :goto_44
    if-eqz v1, :cond_4b

    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/calculator/VaultStore;->save(Lorg/json/JSONArray;)V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_53

    .line 109
    monitor-exit p0

    return-void

    .line 107
    :cond_4b
    :try_start_4b
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "Vault item not found"

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_53

    .line 95
    .end local v0    # "items":Lorg/json/JSONArray;
    .end local v1    # "found":Z
    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "displayName":Ljava/lang/String;
    .end local p3    # "category":Ljava/lang/String;
    :catchall_53
    move-exception p1

    monitor-exit p0

    throw p1
.end method
