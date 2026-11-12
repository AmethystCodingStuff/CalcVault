.class public final Lcom/google/android/calculator/PinManager;
.super Ljava/lang/Object;
.source "PinManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/calculator/PinManager$Result;
    }
.end annotation


# static fields
.field private static final BASE_LOCK_MS:J = 0x7530L

.field private static final FILE_NAME:Ljava/lang/String; = "vault-auth.json"

.field private static final HASH_BYTES:I = 0x20

.field private static final ITERATIONS:I = 0x2bf20

.field private static final LOCK:Ljava/lang/Object;

.field private static final MAX_FAILURES:I = 0x5

.field private static final RNG:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/android/calculator/PinManager;->RNG:Ljava/security/SecureRandom;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static authFile(Landroid/content/Context;)Ljava/io/File;
    .registers 4
    .param p0, "c"    # Landroid/content/Context;

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "vault-auth.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static biometricEnabled(Landroid/content/Context;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 78
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->readQuiet(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "biometric"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static changePin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "oldPin"    # Ljava/lang/String;
    .param p2, "newPin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-static {p2}, Lcom/google/android/calculator/PinManager;->validPin(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 72
    :cond_8
    invoke-static {p0, p1}, Lcom/google/android/calculator/PinManager;->verify(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/calculator/PinManager$Result;

    move-result-object v0

    sget-object v2, Lcom/google/android/calculator/PinManager$Result;->OK:Lcom/google/android/calculator/PinManager$Result;

    if-eq v0, v2, :cond_11

    return v1

    .line 73
    :cond_11
    sget-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_14
    invoke-static {p0, p2}, Lcom/google/android/calculator/PinManager;->setPinInternal(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    .line 74
    const/4 v0, 0x1

    return v0

    .line 73
    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public static ensureInitialized(Landroid/content/Context;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_3
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->authFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_f

    monitor-exit v0

    return-void

    .line 37
    :cond_f
    const-string v1, "0000"

    invoke-static {p0, v1}, Lcom/google/android/calculator/PinManager;->setPinInternal(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 38
    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v1
.end method

.method private static pbkdf2(Ljava/lang/String;[BII)[B
    .registers 13
    .param p0, "password"    # Ljava/lang/String;
    .param p1, "salt"    # [B
    .param p2, "iterations"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 125
    .local v0, "key":[B
    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 126
    .local v1, "block":[B
    const-string v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 127
    .local v3, "mac":Ljavax/crypto/Mac;
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 128
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    .line 129
    .local v2, "u":[B
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 130
    .local v4, "out":[B
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_33
    if-ge v5, p2, :cond_4b

    .line 131
    invoke-virtual {v3, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    .line 132
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_3a
    array-length v7, v4

    if-ge v6, v7, :cond_48

    aget-byte v7, v4, v6

    aget-byte v8, v2, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    .line 130
    .end local v6    # "j":I
    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    .line 134
    .end local v5    # "i":I
    :cond_4b
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 135
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 136
    invoke-static {v4, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    return-object v5
.end method

.method private static read(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 9
    .param p0, "c"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->authFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 145
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    return-object v1

    .line 147
    :cond_10
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .local v1, "in":Ljava/io/FileInputStream;
    :try_start_15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_54

    .line 148
    .local v2, "out":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x1000

    :try_start_1c
    new-array v3, v3, [B

    .line 149
    .local v3, "buffer":[B
    :goto_1e
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "n":I
    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v4, v6, :cond_2b

    invoke-virtual {v2, v3, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1e

    .line 150
    :cond_2b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_4a

    .line 151
    .end local v3    # "buffer":[B
    .end local v5    # "n":I
    .local v4, "bytes":[B
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_54

    .end local v2    # "out":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 152
    .end local v1    # "in":Ljava/io/FileInputStream;
    :try_start_35
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_45

    .line 153
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 152
    return-object v1

    .line 153
    :catchall_45
    move-exception v1

    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    throw v1

    .line 147
    .end local v4    # "bytes":[B
    .restart local v1    # "in":Ljava/io/FileInputStream;
    .restart local v2    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_4a
    move-exception v3

    :try_start_4b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    goto :goto_53

    :catchall_4f
    move-exception v4

    :try_start_50
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "f":Ljava/io/File;
    .end local v1    # "in":Ljava/io/FileInputStream;
    .end local p0    # "c":Landroid/content/Context;
    :goto_53
    throw v3
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .end local v2    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "f":Ljava/io/File;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    .restart local p0    # "c":Landroid/content/Context;
    :catchall_54
    move-exception v2

    :try_start_55
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    goto :goto_5d

    :catchall_59
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5d
    throw v2
.end method

.method private static readQuiet(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3
    .param p0, "c"    # Landroid/content/Context;

    .line 157
    :try_start_0
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    return-object v1
.end method

.method private static recordFailure(Lorg/json/JSONObject;J)V
    .registers 13
    .param p0, "state"    # Lorg/json/JSONObject;
    .param p1, "now"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    const-string v0, "failures"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 98
    .local v2, "failures":I
    const-wide/16 v3, 0x0

    const-string v5, "lockedUntil"

    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 99
    .local v3, "until":J
    const/4 v6, 0x5

    if-lt v2, v6, :cond_2c

    .line 100
    add-int/lit8 v6, v2, -0x5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v6, 0xa

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 101
    .local v1, "exponent":I
    const-wide/16 v6, 0x7530

    shl-long/2addr v6, v1

    const-wide/32 v8, 0x5265c00

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 102
    .local v6, "delay":J
    add-long v3, p1, v6

    .line 104
    .end local v1    # "exponent":I
    .end local v6    # "delay":J
    :cond_2c
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    return-void
.end method

.method public static setBiometricEnabled(Landroid/content/Context;Z)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_3
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->ensureInitialized(Landroid/content/Context;)V

    .line 84
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 85
    .local v1, "state":Lorg/json/JSONObject;
    const-string v2, "biometric"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    invoke-static {p0, v1}, Lcom/google/android/calculator/PinManager;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 87
    .end local v1    # "state":Lorg/json/JSONObject;
    monitor-exit v0

    .line 88
    return-void

    .line 87
    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v1
.end method

.method private static setPinInternal(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 110
    .local v0, "salt":[B
    sget-object v1, Lcom/google/android/calculator/PinManager;->RNG:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 111
    const/16 v1, 0x20

    const v2, 0x2bf20

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/calculator/PinManager;->pbkdf2(Ljava/lang/String;[BII)[B

    move-result-object v1

    .line 112
    .local v1, "hash":[B
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->readQuiet(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    .line 113
    .local v3, "state":Lorg/json/JSONObject;
    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "salt"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v5, "verifier"

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v4, "iterations"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v2, "failures"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v2, "lockedUntil"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    invoke-static {p0, v3}, Lcom/google/android/calculator/PinManager;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 119
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 120
    return-void
.end method

.method public static validPin(Ljava/lang/String;)Z
    .registers 5
    .param p0, "pin"    # Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_31

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_13

    goto :goto_31

    .line 92
    :cond_13
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_2b

    goto :goto_2e

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2e
    :goto_2e
    return v0

    .line 93
    .end local v1    # "i":I
    :cond_2f
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_31
    :goto_31
    return v0
.end method

.method public static verify(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/calculator/PinManager$Result;
    .registers 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_3
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->ensureInitialized(Landroid/content/Context;)V

    .line 44
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 45
    .local v1, "state":Lorg/json/JSONObject;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    .local v2, "now":J
    const-string v4, "lockedUntil"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v4, v7, v2

    if-lez v4, :cond_1e

    sget-object v4, Lcom/google/android/calculator/PinManager$Result;->LOCKED:Lcom/google/android/calculator/PinManager$Result;

    monitor-exit v0

    return-object v4

    .line 47
    :cond_1e
    invoke-static {p1}, Lcom/google/android/calculator/PinManager;->validPin(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/android/calculator/PinManager;->recordFailure(Lorg/json/JSONObject;J)V

    .line 49
    invoke-static {p0, v1}, Lcom/google/android/calculator/PinManager;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50
    sget-object v4, Lcom/google/android/calculator/PinManager$Result;->INVALID:Lcom/google/android/calculator/PinManager$Result;

    monitor-exit v0

    return-object v4

    .line 53
    :cond_2e
    const-string v4, "salt"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 54
    .local v4, "salt":[B
    const-string v8, "verifier"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 55
    .local v7, "expected":[B
    const-string v8, "iterations"

    const v9, 0x2bf20

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v9, 0x20

    invoke-static {p1, v4, v8, v9}, Lcom/google/android/calculator/PinManager;->pbkdf2(Ljava/lang/String;[BII)[B

    move-result-object v8

    .line 56
    .local v8, "candidate":[B
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v9

    .line 57
    .local v9, "good":Z
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 58
    if-eqz v9, :cond_6d

    .line 59
    const-string v11, "failures"

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v10, "lockedUntil"

    invoke-virtual {v1, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    invoke-static {p0, v1}, Lcom/google/android/calculator/PinManager;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 62
    sget-object v5, Lcom/google/android/calculator/PinManager$Result;->OK:Lcom/google/android/calculator/PinManager$Result;

    monitor-exit v0

    return-object v5

    .line 64
    :cond_6d
    invoke-static {v1, v2, v3}, Lcom/google/android/calculator/PinManager;->recordFailure(Lorg/json/JSONObject;J)V

    .line 65
    invoke-static {p0, v1}, Lcom/google/android/calculator/PinManager;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 66
    sget-object v5, Lcom/google/android/calculator/PinManager$Result;->INVALID:Lcom/google/android/calculator/PinManager$Result;

    monitor-exit v0

    return-object v5

    .line 67
    .end local v1    # "state":Lorg/json/JSONObject;
    .end local v2    # "now":J
    .end local v4    # "salt":[B
    .end local v7    # "expected":[B
    .end local v8    # "candidate":[B
    .end local v9    # "good":Z
    :catchall_77
    move-exception v1

    monitor-exit v0
    :try_end_79
    .catchall {:try_start_3 .. :try_end_79} :catchall_77

    throw v1
.end method

.method private static write(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "data"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    new-instance v0, Landroid/util/AtomicFile;

    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->authFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 162
    .local v0, "atomic":Landroid/util/AtomicFile;
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 164
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_d
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 165
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 166
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_24} :catch_26

    .line 170
    nop

    .line 171
    return-void

    .line 167
    :catch_26
    move-exception v2

    .line 168
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 169
    throw v2
.end method
