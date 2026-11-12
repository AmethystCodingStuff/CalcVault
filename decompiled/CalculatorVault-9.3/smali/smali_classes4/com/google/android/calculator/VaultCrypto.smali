.class public final Lcom/google/android/calculator/VaultCrypto;
.super Ljava/lang/Object;
.source "VaultCrypto.java"


# static fields
.field private static final ALIAS:Ljava/lang/String; = "calculator-vault-aes-256-gcm-v1"

.field private static final BUFFER:I = 0x10000

.field private static final IV_BYTES:I = 0xc

.field private static final MAGIC:[B

.field private static final TAG_BITS:I = 0x80

.field private static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/calculator/VaultCrypto;->MAGIC:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x47t
        0x56t
        0x4ct
        0x54t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/io/File;Ljava/io/OutputStream;)V
    .registers 11
    .param p0, "encryptedFile"    # Ljava/io/File;
    .param p1, "destination"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 73
    .local v0, "in":Ljava/io/DataInputStream;
    const/4 v1, 0x4

    :try_start_b
    new-array v1, v1, [B

    .local v1, "magic":[B
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 74
    sget-object v2, Lcom/google/android/calculator/VaultCrypto;->MAGIC:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_70

    .line 75
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 76
    .local v2, "ivLength":I
    const/16 v3, 0xc

    if-ne v2, v3, :cond_68

    .line 77
    new-array v3, v2, [B

    .local v3, "iv":[B
    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 78
    const-string v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 79
    .local v4, "cipher":Ljavax/crypto/Cipher;
    invoke-static {}, Lcom/google/android/calculator/VaultCrypto;->key()Ljavax/crypto/SecretKey;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v7, 0x80

    invoke-direct {v6, v7, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 80
    const/high16 v5, 0x10000

    new-array v5, v5, [B

    .line 82
    .local v5, "buffer":[B
    :goto_45
    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v6

    move v7, v6

    .local v7, "n":I
    const/4 v8, -0x1

    if-eq v6, v8, :cond_58

    .line 83
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v6

    .line 84
    .local v6, "plain":[B
    if-eqz v6, :cond_57

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .end local v6    # "plain":[B
    :cond_57
    goto :goto_45

    .line 86
    :cond_58
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v6

    .line 87
    .local v6, "tail":[B
    if-eqz v6, :cond_61

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 88
    :cond_61
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_64
    .catchall {:try_start_b .. :try_end_64} :catchall_78

    .line 89
    .end local v1    # "magic":[B
    .end local v2    # "ivLength":I
    .end local v3    # "iv":[B
    .end local v4    # "cipher":Ljavax/crypto/Cipher;
    .end local v5    # "buffer":[B
    .end local v6    # "tail":[B
    .end local v7    # "n":I
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 90
    .end local v0    # "in":Ljava/io/DataInputStream;
    return-void

    .line 76
    .restart local v0    # "in":Ljava/io/DataInputStream;
    .restart local v1    # "magic":[B
    .restart local v2    # "ivLength":I
    :cond_68
    :try_start_68
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Invalid vault IV"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "in":Ljava/io/DataInputStream;
    .end local p0    # "encryptedFile":Ljava/io/File;
    .end local p1    # "destination":Ljava/io/OutputStream;
    throw v3

    .line 74
    .end local v2    # "ivLength":I
    .restart local v0    # "in":Ljava/io/DataInputStream;
    .restart local p0    # "encryptedFile":Ljava/io/File;
    .restart local p1    # "destination":Ljava/io/OutputStream;
    :cond_70
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unsupported vault file"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "in":Ljava/io/DataInputStream;
    .end local p0    # "encryptedFile":Ljava/io/File;
    .end local p1    # "destination":Ljava/io/OutputStream;
    throw v2
    :try_end_78
    .catchall {:try_start_68 .. :try_end_78} :catchall_78

    .line 72
    .end local v1    # "magic":[B
    .restart local v0    # "in":Ljava/io/DataInputStream;
    .restart local p0    # "encryptedFile":Ljava/io/File;
    .restart local p1    # "destination":Ljava/io/OutputStream;
    :catchall_78
    move-exception v1

    :try_start_79
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    goto :goto_81

    :catchall_7d
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_81
    throw v1
.end method

.method public static decryptBytes([B)[B
    .registers 11
    .param p0, "envelope"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .local v0, "in":Ljava/io/DataInputStream;
    const/4 v1, 0x4

    :try_start_b
    new-array v1, v1, [B

    .local v1, "magic":[B
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 120
    sget-object v2, Lcom/google/android/calculator/VaultCrypto;->MAGIC:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_76

    .line 121
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 122
    .local v2, "ivLength":I
    const/16 v3, 0xc

    if-ne v2, v3, :cond_6e

    .line 123
    new-array v3, v2, [B

    .local v3, "iv":[B
    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 124
    const-string v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 125
    .local v4, "cipher":Ljavax/crypto/Cipher;
    invoke-static {}, Lcom/google/android/calculator/VaultCrypto;->key()Ljavax/crypto/SecretKey;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v7, 0x80

    invoke-direct {v6, v7, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 126
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .local v5, "clear":Ljava/io/ByteArrayOutputStream;
    const/high16 v6, 0x10000

    new-array v6, v6, [B

    .line 128
    .local v6, "buffer":[B
    :goto_4a
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    move v8, v7

    .local v8, "n":I
    const/4 v9, -0x1

    if-eq v7, v9, :cond_5d

    .line 129
    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v7

    .line 130
    .local v7, "plain":[B
    if-eqz v7, :cond_5c

    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 131
    .end local v7    # "plain":[B
    :cond_5c
    goto :goto_4a

    .line 132
    :cond_5d
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v7

    .line 133
    .local v7, "tail":[B
    if-eqz v7, :cond_66

    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 134
    :cond_66
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_6a
    .catchall {:try_start_b .. :try_end_6a} :catchall_7e

    .line 135
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 134
    return-object v9

    .line 122
    .end local v3    # "iv":[B
    .end local v4    # "cipher":Ljavax/crypto/Cipher;
    .end local v5    # "clear":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "buffer":[B
    .end local v7    # "tail":[B
    .end local v8    # "n":I
    :cond_6e
    :try_start_6e
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Invalid vault IV"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "in":Ljava/io/DataInputStream;
    .end local p0    # "envelope":[B
    throw v3

    .line 120
    .end local v2    # "ivLength":I
    .restart local v0    # "in":Ljava/io/DataInputStream;
    .restart local p0    # "envelope":[B
    :cond_76
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unsupported vault data"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "in":Ljava/io/DataInputStream;
    .end local p0    # "envelope":[B
    throw v2
    :try_end_7e
    .catchall {:try_start_6e .. :try_end_7e} :catchall_7e

    .line 118
    .end local v1    # "magic":[B
    .restart local v0    # "in":Ljava/io/DataInputStream;
    .restart local p0    # "envelope":[B
    :catchall_7e
    move-exception v1

    :try_start_7f
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    goto :goto_87

    :catchall_83
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_87
    throw v1
.end method

.method public static decryptTo(Ljava/io/File;Ljava/io/File;)V
    .registers 5
    .param p0, "encrypted"    # Ljava/io/File;
    .param p1, "destination"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_17

    .line 94
    .local v0, "out":Ljava/io/OutputStream;
    :try_start_5
    invoke-static {p0, v0}, Lcom/google/android/calculator/VaultCrypto;->decrypt(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_d

    .line 95
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_17

    .line 98
    .end local v0    # "out":Ljava/io/OutputStream;
    nop

    .line 99
    return-void

    .line 93
    .restart local v0    # "out":Ljava/io/OutputStream;
    :catchall_d
    move-exception v1

    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception v2

    :try_start_13
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "encrypted":Ljava/io/File;
    .end local p1    # "destination":Ljava/io/File;
    :goto_16
    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_17

    .line 95
    .end local v0    # "out":Ljava/io/OutputStream;
    .restart local p0    # "encrypted":Ljava/io/File;
    .restart local p1    # "destination":Ljava/io/File;
    :catch_17
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 97
    throw v0
.end method

.method public static encrypt(Ljava/io/InputStream;Ljava/io/File;)V
    .registers 10
    .param p0, "source"    # Ljava/io/InputStream;
    .param p1, "destination"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 50
    .local v0, "cipher":Ljavax/crypto/Cipher;
    invoke-static {}, Lcom/google/android/calculator/VaultCrypto;->key()Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 51
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    .line 52
    .local v1, "iv":[B
    if-eqz v1, :cond_7d

    array-length v3, v1

    const/16 v4, 0xc

    if-ne v3, v4, :cond_7d

    .line 53
    const/high16 v3, 0x10000

    new-array v3, v3, [B

    .line 54
    .local v3, "buffer":[B
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_78

    .local v4, "fileOut":Ljava/io/FileOutputStream;
    :try_start_22
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_6e

    .line 55
    .local v5, "out":Ljava/io/DataOutputStream;
    :try_start_27
    sget-object v6, Lcom/google/android/calculator/VaultCrypto;->MAGIC:[B

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v2, v1

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 57
    :goto_36
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v6, v2

    .local v6, "n":I
    const/4 v7, -0x1

    if-eq v2, v7, :cond_49

    .line 58
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v6}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    .line 59
    .local v2, "encrypted":[B
    if-eqz v2, :cond_48

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 60
    .end local v2    # "encrypted":[B
    :cond_48
    goto :goto_36

    .line 61
    :cond_49
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v2

    .line 62
    .local v2, "tail":[B
    if-eqz v2, :cond_52

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 63
    :cond_52
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 64
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5c
    .catchall {:try_start_27 .. :try_end_5c} :catchall_64

    .line 65
    .end local v2    # "tail":[B
    .end local v6    # "n":I
    :try_start_5c
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_6e

    .end local v5    # "out":Ljava/io/DataOutputStream;
    :try_start_5f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_78

    .line 68
    .end local v4    # "fileOut":Ljava/io/FileOutputStream;
    nop

    .line 69
    return-void

    .line 54
    .restart local v4    # "fileOut":Ljava/io/FileOutputStream;
    .restart local v5    # "out":Ljava/io/DataOutputStream;
    :catchall_64
    move-exception v2

    :try_start_65
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_69

    goto :goto_6d

    :catchall_69
    move-exception v6

    :try_start_6a
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v1    # "iv":[B
    .end local v3    # "buffer":[B
    .end local v4    # "fileOut":Ljava/io/FileOutputStream;
    .end local p0    # "source":Ljava/io/InputStream;
    .end local p1    # "destination":Ljava/io/File;
    :goto_6d
    throw v2
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6e

    .end local v5    # "out":Ljava/io/DataOutputStream;
    .restart local v0    # "cipher":Ljavax/crypto/Cipher;
    .restart local v1    # "iv":[B
    .restart local v3    # "buffer":[B
    .restart local v4    # "fileOut":Ljava/io/FileOutputStream;
    .restart local p0    # "source":Ljava/io/InputStream;
    .restart local p1    # "destination":Ljava/io/File;
    :catchall_6e
    move-exception v2

    :try_start_6f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    goto :goto_77

    :catchall_73
    move-exception v5

    :try_start_74
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v1    # "iv":[B
    .end local v3    # "buffer":[B
    .end local p0    # "source":Ljava/io/InputStream;
    .end local p1    # "destination":Ljava/io/File;
    :goto_77
    throw v2
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_78} :catch_78

    .line 65
    .end local v4    # "fileOut":Ljava/io/FileOutputStream;
    .restart local v0    # "cipher":Ljavax/crypto/Cipher;
    .restart local v1    # "iv":[B
    .restart local v3    # "buffer":[B
    .restart local p0    # "source":Ljava/io/InputStream;
    .restart local p1    # "destination":Ljava/io/File;
    :catch_78
    move-exception v2

    .line 66
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 67
    throw v2

    .line 52
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "buffer":[B
    :cond_7d
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Android Keystore returned an invalid GCM IV"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static encryptBytes([B)[B
    .registers 7
    .param p0, "plain"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 103
    .local v0, "cipher":Ljavax/crypto/Cipher;
    invoke-static {}, Lcom/google/android/calculator/VaultCrypto;->key()Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 104
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    .line 105
    .local v1, "iv":[B
    if-eqz v1, :cond_4c

    array-length v3, v1

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4c

    .line 106
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    .local v3, "result":Ljava/io/ByteArrayOutputStream;
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 108
    .local v4, "out":Ljava/io/DataOutputStream;
    sget-object v5, Lcom/google/android/calculator/VaultCrypto;->MAGIC:[B

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v2, v1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 109
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v2

    .line 110
    .local v2, "body":[B
    if-eqz v2, :cond_3b

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 111
    :cond_3b
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v2

    .line 112
    if-eqz v2, :cond_44

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 113
    :cond_44
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 114
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    return-object v5

    .line 105
    .end local v2    # "body":[B
    .end local v3    # "result":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "out":Ljava/io/DataOutputStream;
    :cond_4c
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Android Keystore returned an invalid GCM IV"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static key()Ljavax/crypto/SecretKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 34
    .local v1, "ks":Ljava/security/KeyStore;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 35
    const-string v3, "calculator-vault-aes-256-gcm-v1"

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    .line 36
    .local v2, "existing":Ljava/security/Key;
    instance-of v4, v2, Ljavax/crypto/SecretKey;

    if-eqz v4, :cond_18

    move-object v0, v2

    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0

    .line 37
    :cond_18
    const-string v4, "AES"

    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 38
    .local v0, "generator":Ljavax/crypto/KeyGenerator;
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v3, "GCM"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const-string v4, "NoPadding"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 42
    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 43
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    return-object v3
.end method

.method public static verify(Ljava/io/File;)Z
    .registers 7
    .param p0, "encrypted"    # Ljava/io/File;

    .line 139
    const/4 v0, 0x0

    .line 141
    .local v0, "temp":Ljava/io/File;
    const/4 v1, 0x0

    :try_start_2
    const-string v2, "vault-check-"

    const-string v3, ".tmp"

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    move-object v0, v2

    .line 142
    invoke-static {p0, v0}, Lcom/google/android/calculator/VaultCrypto;->decryptTo(Ljava/io/File;Ljava/io/File;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_30
    .catchall {:try_start_2 .. :try_end_1c} :catchall_29

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_23

    const/4 v1, 0x1

    .line 146
    :cond_23
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    :cond_28
    return v1

    .line 146
    :catchall_29
    move-exception v1

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2f
    throw v1

    .line 144
    :catch_30
    move-exception v2

    .line 145
    .local v2, "e":Ljava/lang/Exception;
    nop

    .line 146
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 145
    :cond_37
    return v1
.end method
