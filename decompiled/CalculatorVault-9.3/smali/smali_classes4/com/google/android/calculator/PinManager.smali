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

.field private static final CALCULATOR:Ljava/lang/String; = "calculator"

.field private static final DEFAULT_CALCULATOR_PIN:Ljava/lang/String; = "0000"

.field private static final FILE_NAME:Ljava/lang/String; = "vault-auth.json"

.field private static final HASH_BYTES:I = 0x20

.field private static final ITERATIONS:I = 0x2bf20

.field private static final LOCK:Ljava/lang/Object;

.field private static final MAX_FAILURES:I = 0x5

.field private static final RNG:Ljava/security/SecureRandom;

.field private static final TRIGGER_KEY_ALIAS:Ljava/lang/String; = "calculator-pin-trigger-hmac-v1"

.field private static final VAULT:Ljava/lang/String; = "vault"

.field private static volatile triggerKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/android/calculator/PinManager;->RNG:Ljava/security/SecureRandom;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static authFile(Landroid/content/Context;)Ljava/io/File;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 368
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

    .line 188
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->readQuiet(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "biometric"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static calculatorPinMatches(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pin"    # Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_3
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->authFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 77
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "0000"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_64

    return v2

    .line 79
    :cond_15
    const/4 v2, 0x0

    :try_start_16
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "calculator"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 80
    .local v3, "calculator":Lorg/json/JSONObject;
    if-eqz v3, :cond_5f

    if-nez p1, :cond_25

    goto :goto_5f

    .line 81
    :cond_25
    const-string v4, "salt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 82
    .local v4, "salt":[B
    const-string v6, "triggerTag"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3a} :catch_61
    .catchall {:try_start_16 .. :try_end_3a} :catchall_64

    .line 83
    .local v5, "expected":[B
    const/4 v6, 0x0

    .line 85
    .local v6, "candidate":[B
    :try_start_3b
    invoke-static {p1, v4}, Lcom/google/android/calculator/PinManager;->triggerTag(Ljava/lang/String;[B)[B

    move-result-object v7

    move-object v6, v7

    .line 86
    invoke-static {v5, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v7
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_51

    .line 89
    :try_start_44
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 90
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 91
    if-eqz v6, :cond_4f

    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([BB)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4f} :catch_61
    .catchall {:try_start_44 .. :try_end_4f} :catchall_64

    :cond_4f
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_64

    .line 86
    return v7

    .line 89
    :catchall_51
    move-exception v7

    :try_start_52
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 90
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 91
    if-eqz v6, :cond_5d

    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 92
    :cond_5d
    nop

    .end local v1    # "file":Ljava/io/File;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "pin":Ljava/lang/String;
    throw v7
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5f} :catch_61
    .catchall {:try_start_52 .. :try_end_5f} :catchall_64

    .line 80
    .end local v4    # "salt":[B
    .end local v5    # "expected":[B
    .end local v6    # "candidate":[B
    .restart local v1    # "file":Ljava/io/File;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "pin":Ljava/lang/String;
    :cond_5f
    :goto_5f
    :try_start_5f
    monitor-exit v0

    return v2

    .line 93
    .end local v3    # "calculator":Lorg/json/JSONObject;
    :catch_61
    move-exception v3

    .line 95
    .local v3, "e":Ljava/lang/Exception;
    monitor-exit v0

    return v2

    .line 97
    .end local v1    # "file":Ljava/io/File;
    .end local v3    # "e":Ljava/lang/Exception;
    :catchall_64
    move-exception v1

    monitor-exit v0
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_64

    throw v1
.end method

.method public static changeCalculatorPin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "oldPin"    # Ljava/lang/String;
    .param p2, "newPin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-static {p2}, Lcom/google/android/calculator/PinManager;->validPin(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 166
    :cond_8
    sget-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_b
    invoke-static {p0, p1}, Lcom/google/android/calculator/PinManager;->verifyCalculatorPin(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/calculator/PinManager$Result;

    move-result-object v2

    sget-object v3, Lcom/google/android/calculator/PinManager$Result;->OK:Lcom/google/android/calculator/PinManager$Result;

    if-eq v2, v3, :cond_15

    monitor-exit v0

    return v1

    .line 168
    :cond_15
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 169
    .local v2, "state":Lorg/json/JSONObject;
    const-string v3, "vault"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 170
    .local v3, "vault":Lorg/json/JSONObject;
    if-eqz v3, :cond_31

    const-string v4, "configured"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 171
    invoke-static {v3, p2}, Lcom/google/android/calculator/PinManager;->credentialMatchesPin(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    monitor-exit v0

    return v1

    .line 172
    :cond_31
    const-string v1, "calculator"

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lcom/google/android/calculator/PinManager;->createCredential(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-static {p0, v2}, Lcom/google/android/calculator/PinManager;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 174
    monitor-exit v0

    return v4

    .line 175
    .end local v2    # "state":Lorg/json/JSONObject;
    .end local v3    # "vault":Lorg/json/JSONObject;
    :catchall_40
    move-exception v1

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_b .. :try_end_42} :catchall_40

    throw v1
.end method

.method public static changePin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "oldPin"    # Ljava/lang/String;
    .param p2, "newPin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    invoke-static {p0, p1, p2}, Lcom/google/android/calculator/PinManager;->changeVaultPin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static changeVaultPin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "oldPin"    # Ljava/lang/String;
    .param p2, "newPin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-static {p2}, Lcom/google/android/calculator/PinManager;->validPin(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 154
    :cond_8
    sget-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_b
    invoke-static {p0, p1}, Lcom/google/android/calculator/PinManager;->verifyVaultPin(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/calculator/PinManager$Result;

    move-result-object v2

    sget-object v3, Lcom/google/android/calculator/PinManager$Result;->OK:Lcom/google/android/calculator/PinManager$Result;

    if-eq v2, v3, :cond_15

    monitor-exit v0

    return v1

    .line 156
    :cond_15
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 157
    .local v2, "state":Lorg/json/JSONObject;
    const-string v3, "calculator"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/google/android/calculator/PinManager;->credentialMatchesPin(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    monitor-exit v0

    return v1

    .line 158
    :cond_27
    const-string v3, "vault"

    invoke-static {p2, v1}, Lcom/google/android/calculator/PinManager;->createCredential(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-static {p0, v2}, Lcom/google/android/calculator/PinManager;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 160
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 161
    .end local v2    # "state":Lorg/json/JSONObject;
    :catchall_36
    move-exception v1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_36

    throw v1
.end method

.method private static createCredential(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 12
    .param p0, "pin"    # Ljava/lang/String;
    .param p1, "withTriggerTag"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 275
    .local v0, "salt":[B
    sget-object v1, Lcom/google/android/calculator/PinManager;->RNG:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 276
    const/4 v1, 0x0

    .line 277
    .local v1, "verifier":[B
    const/4 v2, 0x0

    .line 279
    .local v2, "tag":[B
    const/16 v3, 0x20

    const v4, 0x2bf20

    const/4 v5, 0x0

    :try_start_11
    invoke-static {p0, v0, v4, v3}, Lcom/google/android/calculator/PinManager;->pbkdf2(Ljava/lang/String;[BII)[B

    move-result-object v3

    move-object v1, v3

    .line 280
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 281
    .local v3, "credential":Lorg/json/JSONObject;
    const-string v6, "configured"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 282
    const-string v6, "salt"

    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v6, "verifier"

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v6, "iterations"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    const-string v4, "failures"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string v4, "lockedUntil"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 287
    if-eqz p1, :cond_55

    .line 288
    invoke-static {p0, v0}, Lcom/google/android/calculator/PinManager;->triggerTag(Ljava/lang/String;[B)[B

    move-result-object v4

    move-object v2, v4

    .line 289
    const-string v4, "triggerTag"

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catchall {:try_start_11 .. :try_end_55} :catchall_64

    .line 291
    :cond_55
    nop

    .line 293
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 294
    if-eqz v1, :cond_5e

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 295
    :cond_5e
    if-eqz v2, :cond_63

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 291
    :cond_63
    return-object v3

    .line 293
    .end local v3    # "credential":Lorg/json/JSONObject;
    :catchall_64
    move-exception v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 294
    if-eqz v1, :cond_6d

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 295
    :cond_6d
    if-eqz v2, :cond_72

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 296
    :cond_72
    throw v3
.end method

.method private static credentialMatchesPin(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 8
    .param p0, "credential"    # Lorg/json/JSONObject;
    .param p1, "pin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    const/4 v0, 0x0

    if-eqz p0, :cond_52

    invoke-static {p1}, Lcom/google/android/calculator/PinManager;->validPin(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_52

    .line 247
    :cond_a
    const-string v1, "salt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 248
    .local v1, "salt":[B
    const-string v3, "verifier"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 249
    .local v2, "expected":[B
    const/4 v3, 0x0

    .line 251
    .local v3, "candidate":[B
    :try_start_20
    const-string v4, "iterations"

    const v5, 0x2bf20

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 252
    .local v4, "iterations":I
    const/16 v5, 0x20

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/calculator/PinManager;->pbkdf2(Ljava/lang/String;[BII)[B

    move-result-object v5

    move-object v3, v5

    .line 253
    invoke-static {v2, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v5
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_45

    .line 255
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 256
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 257
    if-eqz v3, :cond_44

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 253
    :cond_44
    return v5

    .line 255
    .end local v4    # "iterations":I
    :catchall_45
    move-exception v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 256
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 257
    if-eqz v3, :cond_51

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 258
    :cond_51
    throw v4

    .line 246
    .end local v1    # "salt":[B
    .end local v2    # "expected":[B
    .end local v3    # "candidate":[B
    :cond_52
    :goto_52
    return v0
.end method

.method public static ensureInitialized(Landroid/content/Context;)V
    .registers 12
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_3
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->authFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 49
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_17

    :cond_12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .local v2, "state":Lorg/json/JSONObject;
    :goto_17
    const-string v3, "version"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2b

    const-string v3, "calculator"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2b

    monitor-exit v0

    return-void

    .line 52
    :cond_2b
    const/4 v3, 0x0

    .line 53
    .local v3, "migratedVault":Lorg/json/JSONObject;
    const-string v6, "salt"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_84

    const-string v6, "verifier"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_84

    .line 55
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v6

    .line 56
    const-string v6, "configured"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    const-string v6, "salt"

    const-string v8, "salt"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v6, "verifier"

    const-string v8, "verifier"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v6, "iterations"

    const-string v8, "iterations"

    const v9, 0x2bf20

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v6, "failures"

    const-string v8, "failures"

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v6, "lockedUntil"

    const-string v8, "lockedUntil"

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    :cond_84
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .local v6, "fresh":Lorg/json/JSONObject;
    const-string v8, "version"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v5, "biometric"

    const-string v8, "biometric"

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    if-eqz v3, :cond_a0

    const-string v4, "vault"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_a0
    const-string v4, "calculator"

    const-string v5, "0000"

    invoke-static {v5, v7}, Lcom/google/android/calculator/PinManager;->createCredential(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-static {p0, v6}, Lcom/google/android/calculator/PinManager;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 70
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "state":Lorg/json/JSONObject;
    .end local v3    # "migratedVault":Lorg/json/JSONObject;
    .end local v6    # "fresh":Lorg/json/JSONObject;
    monitor-exit v0

    .line 71
    return-void

    .line 70
    :catchall_b0
    move-exception v1

    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_3 .. :try_end_b2} :catchall_b0

    throw v1
.end method

.method public static hasVaultPin(Landroid/content/Context;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .line 101
    sget-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_3
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->readQuiet(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "vault"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 103
    .local v1, "vault":Lorg/json/JSONObject;
    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    const-string v3, "configured"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "salt"

    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "verifier"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v2, 0x1

    goto :goto_2b

    :cond_2a
    nop

    :goto_2b
    monitor-exit v0

    .line 103
    return v2

    .line 105
    .end local v1    # "vault":Lorg/json/JSONObject;
    :catchall_2d
    move-exception v1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    throw v1
.end method

.method private static pbkdf2(Ljava/lang/String;[BII)[B
    .registers 15
    .param p0, "password"    # Ljava/lang/String;
    .param p1, "salt"    # [B
    .param p2, "iterations"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    const-string v0, "HmacSHA256"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 344
    .local v1, "key":[B
    array-length v2, p1

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 345
    .local v2, "block":[B
    const/4 v3, 0x0

    .line 346
    .local v3, "u":[B
    const/4 v4, 0x0

    .line 348
    .local v4, "out":[B
    const/4 v5, 0x0

    :try_start_1f
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v6

    .line 349
    .local v6, "mac":Ljavax/crypto/Mac;
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 350
    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    move-object v3, v0

    .line 351
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v4, v0

    .line 352
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_38
    if-ge v0, p2, :cond_54

    .line 353
    invoke-virtual {v6, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v7

    .line 354
    .local v7, "next":[B
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 355
    move-object v3, v7

    .line 356
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_43
    array-length v9, v4

    if-ge v8, v9, :cond_51

    aget-byte v9, v4, v8

    aget-byte v10, v3, v8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    .line 352
    .end local v7    # "next":[B
    .end local v8    # "j":I
    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 358
    .end local v0    # "i":I
    :cond_54
    invoke-static {v4, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_58
    .catchall {:try_start_1f .. :try_end_58} :catchall_69

    .line 360
    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 361
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 362
    if-eqz v3, :cond_63

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 363
    :cond_63
    if-eqz v4, :cond_68

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 358
    :cond_68
    return-object v0

    .line 360
    .end local v6    # "mac":Ljavax/crypto/Mac;
    :catchall_69
    move-exception v0

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 361
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 362
    if-eqz v3, :cond_75

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 363
    :cond_75
    if-eqz v4, :cond_7a

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 364
    :cond_7a
    throw v0
.end method

.method private static read(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 372
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->authFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 373
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    return-object v1

    .line 375
    :cond_10
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .local v1, "in":Ljava/io/FileInputStream;
    :try_start_15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_57

    .line 376
    .local v2, "out":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x1000

    :try_start_1c
    new-array v3, v3, [B

    .line 378
    .local v3, "buffer":[B
    :goto_1e
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "count":I
    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v4, v6, :cond_2b

    invoke-virtual {v2, v3, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1e

    .line 379
    :cond_2b
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 380
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_4d

    .line 381
    .end local v3    # "buffer":[B
    .end local v5    # "count":I
    .local v4, "bytes":[B
    :try_start_32
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_57

    .end local v2    # "out":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 382
    .end local v1    # "in":Ljava/io/FileInputStream;
    :try_start_38
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_48

    .line 383
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 382
    return-object v1

    .line 383
    :catchall_48
    move-exception v1

    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    throw v1

    .line 375
    .end local v4    # "bytes":[B
    .restart local v1    # "in":Ljava/io/FileInputStream;
    .restart local v2    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_4d
    move-exception v3

    :try_start_4e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_56

    :catchall_52
    move-exception v4

    :try_start_53
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "in":Ljava/io/FileInputStream;
    .end local p0    # "context":Landroid/content/Context;
    :goto_56
    throw v3
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .end local v2    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "file":Ljava/io/File;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    .restart local p0    # "context":Landroid/content/Context;
    :catchall_57
    move-exception v2

    :try_start_58
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    goto :goto_60

    :catchall_5c
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_60
    throw v2
.end method

.method private static readQuiet(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .line 387
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
    .param p0, "credential"    # Lorg/json/JSONObject;
    .param p1, "now"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    const-string v0, "failures"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 263
    .local v2, "failures":I
    const-wide/16 v3, 0x0

    const-string v5, "lockedUntil"

    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 264
    .local v3, "until":J
    const/4 v6, 0x5

    if-lt v2, v6, :cond_2c

    .line 265
    add-int/lit8 v6, v2, -0x5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v6, 0xa

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 266
    .local v1, "exponent":I
    const-wide/16 v6, 0x7530

    shl-long/2addr v6, v1

    const-wide/32 v8, 0x5265c00

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 267
    .local v6, "delay":J
    add-long v3, p1, v6

    .line 269
    .end local v1    # "exponent":I
    .end local v6    # "delay":J
    :cond_2c
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 271
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

    .line 192
    sget-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_3
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->ensureInitialized(Landroid/content/Context;)V

    .line 194
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 195
    .local v1, "state":Lorg/json/JSONObject;
    const-string v2, "biometric"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    invoke-static {p0, v1}, Lcom/google/android/calculator/PinManager;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 197
    .end local v1    # "state":Lorg/json/JSONObject;
    monitor-exit v0

    .line 198
    return-void

    .line 197
    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v1
.end method

.method public static setupVaultPin(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lcom/google/android/calculator/PinManager;->validPin(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 140
    :cond_8
    sget-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_b
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->ensureInitialized(Landroid/content/Context;)V

    .line 142
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 143
    .local v2, "state":Lorg/json/JSONObject;
    const-string v3, "vault"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 144
    .local v3, "vault":Lorg/json/JSONObject;
    if-eqz v3, :cond_24

    const-string v4, "configured"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_24

    monitor-exit v0

    return v1

    .line 145
    :cond_24
    const-string v4, "calculator"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/calculator/PinManager;->credentialMatchesPin(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    monitor-exit v0

    return v1

    .line 146
    :cond_32
    const-string v4, "vault"

    invoke-static {p1, v1}, Lcom/google/android/calculator/PinManager;->createCredential(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-static {p0, v2}, Lcom/google/android/calculator/PinManager;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 148
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 149
    .end local v2    # "state":Lorg/json/JSONObject;
    .end local v3    # "vault":Lorg/json/JSONObject;
    :catchall_41
    move-exception v1

    monitor-exit v0
    :try_end_43
    .catchall {:try_start_b .. :try_end_43} :catchall_41

    throw v1
.end method

.method private static triggerKey()Ljavax/crypto/SecretKey;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/google/android/calculator/PinManager;->triggerKey:Ljavax/crypto/SecretKey;

    .line 323
    .local v0, "cached":Ljavax/crypto/SecretKey;
    if-eqz v0, :cond_5

    return-object v0

    .line 324
    :cond_5
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 325
    .local v2, "keyStore":Ljava/security/KeyStore;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 326
    const-string v4, "calculator-pin-trigger-hmac-v1"

    invoke-virtual {v2, v4, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    .line 327
    .local v3, "existing":Ljava/security/Key;
    instance-of v5, v3, Ljavax/crypto/SecretKey;

    if-eqz v5, :cond_21

    .line 328
    move-object v1, v3

    check-cast v1, Ljavax/crypto/SecretKey;

    sput-object v1, Lcom/google/android/calculator/PinManager;->triggerKey:Ljavax/crypto/SecretKey;

    .line 329
    sget-object v1, Lcom/google/android/calculator/PinManager;->triggerKey:Ljavax/crypto/SecretKey;

    return-object v1

    .line 332
    :cond_21
    const-string v5, "HmacSHA256"

    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 333
    .local v1, "generator":Ljavax/crypto/KeyGenerator;
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v4, "SHA-256"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-virtual {v5, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    .line 336
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    .line 333
    invoke-virtual {v1, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 337
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    sput-object v4, Lcom/google/android/calculator/PinManager;->triggerKey:Ljavax/crypto/SecretKey;

    .line 338
    sget-object v4, Lcom/google/android/calculator/PinManager;->triggerKey:Ljavax/crypto/SecretKey;

    return-object v4
.end method

.method private static triggerTag(Ljava/lang/String;[B)[B
    .registers 9
    .param p0, "pin"    # Ljava/lang/String;
    .param p1, "salt"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    invoke-static {}, Lcom/google/android/calculator/PinManager;->triggerKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 302
    .local v0, "key":Ljavax/crypto/SecretKey;
    const-string v1, "calculator-trigger-v1"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 303
    .local v1, "domain":[B
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 304
    .local v2, "pinBytes":[B
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    array-length v4, p1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 305
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 306
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 307
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 308
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 311
    .local v3, "message":[B
    :try_start_32
    const-string v5, "HmacSHA256"

    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    .line 312
    .local v5, "mac":Ljavax/crypto/Mac;
    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 313
    invoke-virtual {v5, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v6
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_49

    .line 315
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 316
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 317
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 313
    return-object v6

    .line 315
    .end local v5    # "mac":Ljavax/crypto/Mac;
    :catchall_49
    move-exception v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 316
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 317
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 318
    throw v5
.end method

.method public static validPin(Ljava/lang/String;)Z
    .registers 5
    .param p0, "pin"    # Ljava/lang/String;

    .line 201
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

    .line 202
    :cond_13
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2f

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_2b

    goto :goto_2e

    .line 202
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 203
    :cond_2e
    :goto_2e
    return v0

    .line 205
    .end local v1    # "i":I
    :cond_2f
    const/4 v0, 0x1

    return v0

    .line 201
    :cond_31
    :goto_31
    return v0
.end method

.method public static vaultPinMatches(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pin"    # Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_3
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->readQuiet(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "vault"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 112
    .local v1, "credential":Lorg/json/JSONObject;
    const/4 v2, 0x0

    if-eqz v1, :cond_22

    const-string v3, "configured"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_24

    if-nez v3, :cond_19

    goto :goto_22

    .line 113
    :cond_19
    :try_start_19
    invoke-static {v1, p1}, Lcom/google/android/calculator/PinManager;->credentialMatchesPin(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_1f
    .catchall {:try_start_19 .. :try_end_1d} :catchall_24

    :try_start_1d
    monitor-exit v0

    return v2

    .line 114
    :catch_1f
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    monitor-exit v0

    return v2

    .line 112
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_22
    :goto_22
    monitor-exit v0

    return v2

    .line 115
    .end local v1    # "credential":Lorg/json/JSONObject;
    :catchall_24
    move-exception v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_24

    throw v1
.end method

.method public static verify(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/calculator/PinManager$Result;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    invoke-static {p0, p1}, Lcom/google/android/calculator/PinManager;->verifyVaultPin(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/calculator/PinManager$Result;

    move-result-object v0

    return-object v0
.end method

.method public static verifyCalculatorPin(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/calculator/PinManager$Result;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_3
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->ensureInitialized(Landroid/content/Context;)V

    .line 131
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 132
    .local v1, "state":Lorg/json/JSONObject;
    const-string v2, "calculator"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 133
    .local v2, "credential":Lorg/json/JSONObject;
    const-string v3, "calculator"

    invoke-static {p0, v1, v3, v2, p1}, Lcom/google/android/calculator/PinManager;->verifyCredential(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/calculator/PinManager$Result;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 134
    .end local v1    # "state":Lorg/json/JSONObject;
    .end local v2    # "credential":Lorg/json/JSONObject;
    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method private static verifyCredential(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/calculator/PinManager$Result;
    .registers 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "state"    # Lorg/json/JSONObject;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "credential"    # Lorg/json/JSONObject;
    .param p4, "pin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 211
    .local v0, "now":J
    const-string v2, "lockedUntil"

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_13

    sget-object v2, Lcom/google/android/calculator/PinManager$Result;->LOCKED:Lcom/google/android/calculator/PinManager$Result;

    return-object v2

    .line 212
    :cond_13
    invoke-static {p4}, Lcom/google/android/calculator/PinManager;->validPin(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 213
    invoke-static {p3, v0, v1}, Lcom/google/android/calculator/PinManager;->recordFailure(Lorg/json/JSONObject;J)V

    .line 214
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-static {p0, p1}, Lcom/google/android/calculator/PinManager;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 216
    sget-object v2, Lcom/google/android/calculator/PinManager$Result;->INVALID:Lcom/google/android/calculator/PinManager$Result;

    return-object v2

    .line 219
    :cond_25
    const-string v5, "salt"

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 220
    .local v5, "salt":[B
    const-string v7, "verifier"

    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 221
    .local v6, "expected":[B
    const/4 v7, 0x0

    .line 224
    .local v7, "candidate":[B
    const/4 v8, 0x0

    :try_start_3c
    const-string v9, "iterations"

    const v10, 0x2bf20

    invoke-virtual {p3, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x1

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 225
    .local v9, "iterations":I
    const/16 v10, 0x20

    invoke-static {p4, v5, v9, v10}, Lcom/google/android/calculator/PinManager;->pbkdf2(Ljava/lang/String;[BII)[B

    move-result-object v10

    move-object v7, v10

    .line 226
    invoke-static {v6, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v10
    :try_end_55
    .catchall {:try_start_3c .. :try_end_55} :catchall_80

    move v9, v10

    .line 228
    .local v9, "good":Z
    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 229
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 230
    if-eqz v7, :cond_61

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 232
    :cond_61
    if-eqz v9, :cond_74

    .line 233
    const-string v10, "failures"

    invoke-virtual {p3, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    invoke-virtual {p3, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    invoke-static {p0, p1}, Lcom/google/android/calculator/PinManager;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 237
    sget-object v2, Lcom/google/android/calculator/PinManager$Result;->OK:Lcom/google/android/calculator/PinManager$Result;

    return-object v2

    .line 239
    :cond_74
    invoke-static {p3, v0, v1}, Lcom/google/android/calculator/PinManager;->recordFailure(Lorg/json/JSONObject;J)V

    .line 240
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    invoke-static {p0, p1}, Lcom/google/android/calculator/PinManager;->write(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 242
    sget-object v2, Lcom/google/android/calculator/PinManager$Result;->INVALID:Lcom/google/android/calculator/PinManager$Result;

    return-object v2

    .line 228
    .end local v9    # "good":Z
    :catchall_80
    move-exception v2

    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 229
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 230
    if-eqz v7, :cond_8c

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 231
    :cond_8c
    throw v2
.end method

.method public static verifyVaultPin(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/calculator/PinManager$Result;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/google/android/calculator/PinManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_3
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->ensureInitialized(Landroid/content/Context;)V

    .line 121
    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 122
    .local v1, "state":Lorg/json/JSONObject;
    const-string v2, "vault"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 123
    .local v2, "credential":Lorg/json/JSONObject;
    if-eqz v2, :cond_24

    const-string v3, "configured"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_24

    .line 124
    :cond_1c
    const-string v3, "vault"

    invoke-static {p0, v1, v3, v2, p1}, Lcom/google/android/calculator/PinManager;->verifyCredential(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/calculator/PinManager$Result;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 123
    :cond_24
    :goto_24
    sget-object v3, Lcom/google/android/calculator/PinManager$Result;->SETUP_REQUIRED:Lcom/google/android/calculator/PinManager$Result;

    monitor-exit v0

    return-object v3

    .line 125
    .end local v1    # "state":Lorg/json/JSONObject;
    .end local v2    # "credential":Lorg/json/JSONObject;
    :catchall_28
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method

.method private static write(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 391
    new-instance v0, Landroid/util/AtomicFile;

    invoke-static {p0}, Lcom/google/android/calculator/PinManager;->authFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 392
    .local v0, "atomic":Landroid/util/AtomicFile;
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 393
    .local v1, "out":Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 395
    .local v2, "bytes":[B
    const/4 v3, 0x0

    :try_start_18
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 396
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V

    .line 397
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_2c
    .catchall {:try_start_18 .. :try_end_25} :catchall_2a

    .line 402
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 403
    nop

    .line 404
    return-void

    .line 402
    :catchall_2a
    move-exception v4

    goto :goto_32

    .line 398
    :catch_2c
    move-exception v4

    .line 399
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2d
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 400
    nop

    .end local v0    # "atomic":Landroid/util/AtomicFile;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local v2    # "bytes":[B
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "data":Lorg/json/JSONObject;
    throw v4
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_2a

    .line 402
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v0    # "atomic":Landroid/util/AtomicFile;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "bytes":[B
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "data":Lorg/json/JSONObject;
    :goto_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 403
    throw v4
.end method
