.class public Lcom/idm/core/security/IDMSecurityAESCrypt;
.super Ljava/lang/Object;


# static fields
.field private static final CRYPTO_KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final CRYPTO_KEY_SIZE:I = 0x80

.field private static key:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private idmDeriveKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;
    .registers 6

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, p2}, Lcom/idm/core/security/InsecureSHA1PRNGKeyDerivator;->deriveInsecureKey([BI)[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private idmIsValidBlobData([B)Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    array-length v2, p1

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    array-length v2, p1

    if-ne v2, v1, :cond_f

    aget-byte v2, p1, v0

    if-eqz v2, :cond_7

    :cond_f
    move v0, v1

    goto :goto_7
.end method

.method private idmMealyMachine(II)Ljava/lang/String;
    .registers 18

    move/from16 v0, p2

    new-array v3, v0, [B

    const/4 v1, 0x2

    new-array v4, v1, [I

    fill-array-data v4, :array_160

    const/4 v1, 0x2

    new-array v5, v1, [I

    fill-array-data v5, :array_168

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_170

    const/4 v1, 0x2

    new-array v7, v1, [I

    fill-array-data v7, :array_178

    const/4 v1, 0x2

    new-array v8, v1, [C

    fill-array-data v8, :array_180

    const/4 v1, 0x2

    new-array v9, v1, [C

    fill-array-data v9, :array_186

    const/4 v1, 0x2

    new-array v10, v1, [C

    fill-array-data v10, :array_18c

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_30
    move/from16 v0, p2

    if-ge v2, v0, :cond_155

    and-int/lit8 v11, p1, 0x1

    shr-int/lit8 p1, p1, 0x1

    const/16 v12, 0x10

    new-array v12, v12, [[C

    const/4 v13, 0x0

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_192

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_198

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_19e

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_1a4

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_1aa

    aput-object v14, v12, v13

    const/4 v13, 0x5

    aput-object v8, v12, v13

    const/4 v13, 0x6

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_1b0

    aput-object v14, v12, v13

    const/4 v13, 0x7

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_1b6

    aput-object v14, v12, v13

    const/16 v13, 0x8

    aput-object v9, v12, v13

    const/16 v13, 0x9

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_1bc

    aput-object v14, v12, v13

    const/16 v13, 0xa

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_1c2

    aput-object v14, v12, v13

    const/16 v13, 0xb

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_1c8

    aput-object v14, v12, v13

    const/16 v13, 0xc

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_1ce

    aput-object v14, v12, v13

    const/16 v13, 0xd

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_1d4

    aput-object v14, v12, v13

    const/16 v13, 0xe

    aput-object v10, v12, v13

    const/16 v13, 0xf

    const/4 v14, 0x2

    new-array v14, v14, [C

    fill-array-data v14, :array_1da

    aput-object v14, v12, v13

    aget-object v12, v12, v1

    aget-char v12, v12, v11

    int-to-byte v12, v12

    aput-byte v12, v3, v2

    const/16 v12, 0x10

    new-array v12, v12, [[I

    const/4 v13, 0x0

    const/4 v14, 0x2

    new-array v14, v14, [I

    fill-array-data v14, :array_1e0

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x2

    new-array v14, v14, [I

    fill-array-data v14, :array_1e8

    aput-object v14, v12, v13

    const/4 v13, 0x2

    aput-object v4, v12, v13

    const/4 v13, 0x3

    const/4 v14, 0x2

    new-array v14, v14, [I

    fill-array-data v14, :array_1f0

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const/4 v14, 0x2

    new-array v14, v14, [I

    fill-array-data v14, :array_1f8

    aput-object v14, v12, v13

    const/4 v13, 0x5

    aput-object v5, v12, v13

    const/4 v13, 0x6

    aput-object v6, v12, v13

    const/4 v13, 0x7

    const/4 v14, 0x2

    new-array v14, v14, [I

    fill-array-data v14, :array_200

    aput-object v14, v12, v13

    const/16 v13, 0x8

    const/4 v14, 0x2

    new-array v14, v14, [I

    fill-array-data v14, :array_208

    aput-object v14, v12, v13

    const/16 v13, 0x9

    const/4 v14, 0x2

    new-array v14, v14, [I

    fill-array-data v14, :array_210

    aput-object v14, v12, v13

    const/16 v13, 0xa

    const/4 v14, 0x2

    new-array v14, v14, [I

    fill-array-data v14, :array_218

    aput-object v14, v12, v13

    const/16 v13, 0xb

    const/4 v14, 0x2

    new-array v14, v14, [I

    fill-array-data v14, :array_220

    aput-object v14, v12, v13

    const/16 v13, 0xc

    const/4 v14, 0x2

    new-array v14, v14, [I

    fill-array-data v14, :array_228

    aput-object v14, v12, v13

    const/16 v13, 0xd

    const/4 v14, 0x2

    new-array v14, v14, [I

    fill-array-data v14, :array_230

    aput-object v14, v12, v13

    const/16 v13, 0xe

    aput-object v7, v12, v13

    const/16 v13, 0xf

    const/4 v14, 0x2

    new-array v14, v14, [I

    fill-array-data v14, :array_238

    aput-object v14, v12, v13

    aget-object v1, v12, v1

    aget v1, v1, v11

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_30

    :cond_155
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    nop

    :array_160
    .array-data 4
        0x8
        0xf
    .end array-data

    :array_168
    .array-data 4
        0x9
        0x0
    .end array-data

    :array_170
    .array-data 4
        0xf
        0x0
    .end array-data

    :array_178
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_180
    .array-data 2
        0x33s
        0x42s
    .end array-data

    :array_186
    .array-data 2
        0x32s
        0x43s
    .end array-data

    :array_18c
    .array-data 2
        0x41s
        0x5es
    .end array-data

    :array_192
    .array-data 2
        0x73s
        0x33s
    .end array-data

    :array_198
    .array-data 2
        0x76s
        0x6es
    .end array-data

    :array_19e
    .array-data 2
        0x31s
        0x39s
    .end array-data

    :array_1a4
    .array-data 2
        0x6ds
        0x30s
    .end array-data

    :array_1aa
    .array-data 2
        0x65s
        0x63s
    .end array-data

    :array_1b0
    .array-data 2
        0x37s
        0x4es
    .end array-data

    :array_1b6
    .array-data 2
        0x6bs
        0x32s
    .end array-data

    :array_1bc
    .array-data 2
        0x61s
        0x43s
    .end array-data

    :array_1c2
    .array-data 2
        0x4as
        0x32s
    .end array-data

    :array_1c8
    .array-data 2
        0x79s
        0x6cs
    .end array-data

    :array_1ce
    .array-data 2
        0x38s
        0x64s
    .end array-data

    :array_1d4
    .array-data 2
        0x31s
        0x30s
    .end array-data

    :array_1da
    .array-data 2
        0x37s
        0x30s
    .end array-data

    :array_1e0
    .array-data 4
        0xb
        0x0
    .end array-data

    :array_1e8
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_1f0
    .array-data 4
        0xb
        0x2
    .end array-data

    :array_1f8
    .array-data 4
        0x0
        0x3
    .end array-data

    :array_200
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_208
    .array-data 4
        0x5
        0x0
    .end array-data

    :array_210
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_218
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_220
    .array-data 4
        0x1
        0x6
    .end array-data

    :array_228
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_230
    .array-data 4
        0x3
        0xd
    .end array-data

    :array_238
    .array-data 4
        0x2
        0xd
    .end array-data
.end method


# virtual methods
.method public idmDecryptor([B)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_16

    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmGetCryptionResult([BILjava/lang/String;)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    :goto_11
    return-object v0

    :catch_12
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_16
    const-string v0, ""

    goto :goto_11
.end method

.method public idmDecryptor([BLjava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    invoke-direct {p0, p1}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmIsValidBlobData([B)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, p2}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmGetCryptionResult([BILjava/lang/String;)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    :goto_14
    return-object v0

    :catch_15
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_19
    const-string v0, ""

    goto :goto_14
.end method

.method public idmDecryptorStrBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, p2}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmGetCryptionResult([BILjava/lang/String;)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    :goto_19
    return-object v0

    :catch_1a
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1e
    const-string v0, ""

    goto :goto_19
.end method

.method public idmEncryptor(Ljava/lang/String;)[B
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmGetCryptionResult([BILjava/lang/String;)[B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_10

    move-result-object v0

    :goto_f
    return-object v0

    :catch_10
    move-exception v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_f
.end method

.method public idmEncryptor(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmGetCryptionResult([BILjava/lang/String;)[B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_14

    move-result-object v0

    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_18
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public idmEncryptorStrBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmGetCryptionResult([BILjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1b

    move-result-object v0

    :goto_1a
    return-object v0

    :catch_1b
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1f
    const-string v0, ""

    goto :goto_1a
.end method

.method public idmGetCryptionResult([BILjava/lang/String;)[B
    .registers 8

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v2, 0x172c

    const/16 v3, 0x10

    invoke-direct {p0, v2, v3}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmMealyMachine(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    :goto_2a
    return-object v0

    :cond_2b
    const/16 v0, 0x10

    invoke-direct {p0, p3, v0}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmDeriveKey(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3f

    move-result-object v0

    goto :goto_2a

    :catch_3f
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_2a
.end method
