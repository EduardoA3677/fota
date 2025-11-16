.class Lcom/idm/core/security/IDMSecurityCrypt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/security/IDMSecurityInterface;


# instance fields
.field private C:[B

.field private D:[B

.field private E:[B

.field private KS:[[B

.field private m_cryptCryptByte:[B

.field private m_szCryptCryptResult:Ljava/lang/String;

.field private preS:[B


# direct methods
.method public constructor <init>()V
    .registers 5

    const/16 v1, 0x1c

    const/16 v3, 0x10

    const/16 v2, 0x30

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/idm/core/security/IDMSecurityCrypt;->C:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/idm/core/security/IDMSecurityCrypt;->D:[B

    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/idm/core/security/IDMSecurityCrypt;->KS:[[B

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/idm/core/security/IDMSecurityCrypt;->E:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/idm/core/security/IDMSecurityCrypt;->preS:[B

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/idm/core/security/IDMSecurityCrypt;->m_cryptCryptByte:[B

    return-void
.end method

.method private idmCryptDESEncrypt([B)[B
    .registers 16

    const/16 v0, 0x20

    new-array v3, v0, [B

    const/16 v0, 0x20

    new-array v4, v0, [B

    const/16 v0, 0x20

    new-array v5, v0, [B

    const/16 v0, 0x20

    new-array v6, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    const/16 v2, 0x20

    if-ge v1, v2, :cond_23

    sget-object v2, Lcom/idm/core/security/IDMSecurityInterface;->IP:[B

    aget-byte v2, v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p1, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_23
    :goto_23
    const/16 v2, 0x40

    if-ge v1, v2, :cond_36

    add-int/lit8 v2, v1, -0x20

    sget-object v7, Lcom/idm/core/security/IDMSecurityInterface;->IP:[B

    aget-byte v7, v7, v1

    add-int/lit8 v7, v7, -0x1

    aget-byte v7, p1, v7

    aput-byte v7, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_36
    const/4 v1, 0x0

    move v2, v1

    :goto_38
    const/16 v1, 0x10

    if-ge v2, v1, :cond_e6

    const/4 v1, 0x0

    :goto_3d
    const/16 v7, 0x20

    if-ge v1, v7, :cond_48

    aget-byte v7, v4, v1

    aput-byte v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_48
    const/4 v1, 0x0

    :goto_49
    const/16 v7, 0x30

    if-ge v1, v7, :cond_64

    iget-object v7, p0, Lcom/idm/core/security/IDMSecurityCrypt;->preS:[B

    iget-object v8, p0, Lcom/idm/core/security/IDMSecurityCrypt;->E:[B

    aget-byte v8, v8, v1

    add-int/lit8 v8, v8, -0x1

    aget-byte v8, v4, v8

    iget-object v9, p0, Lcom/idm/core/security/IDMSecurityCrypt;->KS:[[B

    aget-object v9, v9, v2

    aget-byte v9, v9, v1

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_64
    const/4 v1, 0x0

    :goto_65
    const/16 v7, 0x8

    if-ge v1, v7, :cond_bf

    mul-int/lit8 v7, v1, 0x6

    int-to-byte v7, v7

    iget-object v8, p0, Lcom/idm/core/security/IDMSecurityCrypt;->preS:[B

    aget-byte v9, v8, v7

    add-int/lit8 v10, v7, 0x1

    aget-byte v10, v8, v10

    add-int/lit8 v11, v7, 0x2

    aget-byte v11, v8, v11

    add-int/lit8 v12, v7, 0x3

    aget-byte v12, v8, v12

    add-int/lit8 v13, v7, 0x4

    aget-byte v13, v8, v13

    add-int/lit8 v7, v7, 0x5

    aget-byte v7, v8, v7

    sget-object v8, Lcom/idm/core/security/IDMSecurityInterface;->S:[[B

    aget-object v8, v8, v1

    shl-int/lit8 v9, v9, 0x5

    shl-int/lit8 v10, v10, 0x3

    add-int/2addr v9, v10

    shl-int/lit8 v10, v11, 0x2

    add-int/2addr v9, v10

    shl-int/lit8 v10, v12, 0x1

    add-int/2addr v9, v10

    add-int/2addr v9, v13

    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v9

    aget-byte v7, v8, v7

    mul-int/lit8 v8, v1, 0x4

    int-to-byte v8, v8

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v7, 0x2

    and-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    aput-byte v10, v6, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v7, 0x1

    and-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    aput-byte v10, v6, v9

    add-int/lit8 v8, v8, 0x3

    and-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_bf
    const/4 v1, 0x0

    :goto_c0
    const/16 v7, 0x20

    if-ge v1, v7, :cond_d5

    aget-byte v7, v3, v1

    sget-object v8, Lcom/idm/core/security/IDMSecurityInterface;->P:[B

    aget-byte v8, v8, v1

    add-int/lit8 v8, v8, -0x1

    aget-byte v8, v6, v8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c0

    :cond_d5
    const/4 v1, 0x0

    :goto_d6
    const/16 v7, 0x20

    if-ge v1, v7, :cond_e1

    aget-byte v7, v5, v1

    aput-byte v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d6

    :cond_e1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_38

    :cond_e6
    const/4 v1, 0x0

    :goto_e7
    const/16 v2, 0x20

    if-ge v1, v2, :cond_f6

    aget-byte v2, v3, v1

    aget-byte v5, v4, v1

    aput-byte v5, v3, v1

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e7

    :cond_f6
    :goto_f6
    const/16 v1, 0x40

    if-ge v0, v1, :cond_112

    sget-object v1, Lcom/idm/core/security/IDMSecurityInterface;->FP:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x21

    if-ge v1, v2, :cond_10b

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v3, v1

    aput-byte v1, p1, v0

    :goto_108
    add-int/lit8 v0, v0, 0x1

    goto :goto_f6

    :cond_10b
    add-int/lit8 v1, v1, -0x21

    aget-byte v1, v4, v1

    aput-byte v1, p1, v0

    goto :goto_108

    :cond_112
    return-object p1
.end method

.method private idmCryptEExpandsion([B)V
    .registers 12

    const/4 v1, 0x0

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    move v2, v1

    move v3, v1

    :goto_6
    const/4 v0, 0x2

    if-ge v2, v0, :cond_3

    aget-byte v0, p1, v3

    iget-object v4, p0, Lcom/idm/core/security/IDMSecurityCrypt;->m_cryptCryptByte:[B

    aput-byte v0, v4, v2

    const/16 v4, 0x5a

    if-le v0, v4, :cond_33

    add-int/lit8 v0, v0, -0x3b

    :goto_15
    int-to-byte v4, v0

    move v0, v1

    :goto_17
    const/4 v5, 0x6

    if-ge v0, v5, :cond_3d

    shr-int v5, v4, v0

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    if-eqz v5, :cond_30

    iget-object v5, p0, Lcom/idm/core/security/IDMSecurityCrypt;->E:[B

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v0

    aget-byte v7, v5, v6

    add-int/lit8 v8, v6, 0x18

    aget-byte v9, v5, v8

    aput-byte v9, v5, v6

    aput-byte v7, v5, v8

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_33
    const/16 v4, 0x39

    if-le v0, v4, :cond_3a

    add-int/lit8 v0, v0, -0x35

    goto :goto_15

    :cond_3a
    add-int/lit8 v0, v0, -0x2e

    goto :goto_15

    :cond_3d
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_6
.end method

.method private idmCryptEncrypt([B)V
    .registers 8

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_3
    const/16 v2, 0x19

    if-ge v0, v2, :cond_e

    invoke-direct {p0, p1}, Lcom/idm/core/security/IDMSecurityCrypt;->idmCryptDESEncrypt([B)[B

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v3, v1

    :goto_f
    const/16 v0, 0xb

    if-ge v3, v0, :cond_40

    move v0, v1

    move v2, v1

    :goto_15
    const/4 v4, 0x6

    if-ge v2, v4, :cond_25

    shl-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    mul-int/lit8 v4, v3, 0x6

    add-int/2addr v4, v2

    aget-byte v4, p1, v4

    or-int/2addr v0, v4

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_25
    add-int/lit8 v0, v0, 0x2e

    int-to-byte v0, v0

    const/16 v2, 0x39

    if-le v0, v2, :cond_2f

    add-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    :cond_2f
    const/16 v2, 0x5a

    if-le v0, v2, :cond_36

    add-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    :cond_36
    iget-object v2, p0, Lcom/idm/core/security/IDMSecurityCrypt;->m_cryptCryptByte:[B

    add-int/lit8 v4, v3, 0x2

    aput-byte v0, v2, v4

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_40
    iget-object v0, p0, Lcom/idm/core/security/IDMSecurityCrypt;->m_cryptCryptByte:[B

    add-int/lit8 v2, v3, 0x2

    aput-byte v1, v0, v2

    aget-byte v2, v0, v5

    if-nez v2, :cond_4e

    aget-byte v1, v0, v1

    aput-byte v1, v0, v5

    :cond_4e
    return-void
.end method

.method private idmCryptInitPassword([B[B)[B
    .registers 8

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_7

    :cond_5
    const/4 p2, 0x0

    :cond_6
    return-object p2

    :cond_7
    move v0, v1

    move v2, v1

    :goto_9
    array-length v3, p1

    if-ge v0, v3, :cond_2d

    aget-byte v3, p1, v0

    if-eqz v3, :cond_2d

    const/16 v3, 0x40

    if-ge v2, v3, :cond_2d

    const/4 v3, 0x6

    move v4, v2

    :goto_16
    if-ltz v3, :cond_26

    aget-byte v2, p1, v0

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_16

    :cond_26
    add-int/lit8 v0, v0, 0x1

    aput-byte v1, p2, v4

    add-int/lit8 v2, v4, 0x1

    goto :goto_9

    :cond_2d
    :goto_2d
    const/16 v0, 0x42

    if-ge v2, v0, :cond_6

    aput-byte v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d
.end method

.method private idmCryptSetKey([B)V
    .registers 11

    const/16 v8, 0x1b

    const/4 v1, 0x0

    move v0, v1

    :goto_4
    const/16 v2, 0x1c

    if-ge v0, v2, :cond_23

    iget-object v2, p0, Lcom/idm/core/security/IDMSecurityCrypt;->C:[B

    sget-object v3, Lcom/idm/core/security/IDMSecurityInterface;->PC1_C:[B

    aget-byte v3, v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    iget-object v2, p0, Lcom/idm/core/security/IDMSecurityCrypt;->D:[B

    sget-object v3, Lcom/idm/core/security/IDMSecurityInterface;->PC1_D:[B

    aget-byte v3, v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_23
    move v4, v1

    :goto_24
    const/16 v0, 0x10

    if-ge v4, v0, :cond_86

    move v0, v1

    :goto_29
    sget-object v2, Lcom/idm/core/security/IDMSecurityInterface;->shifts:[B

    aget-byte v2, v2, v4

    if-ge v0, v2, :cond_5c

    iget-object v2, p0, Lcom/idm/core/security/IDMSecurityCrypt;->C:[B

    aget-byte v5, v2, v1

    move v2, v1

    :goto_34
    if-ge v2, v8, :cond_40

    iget-object v6, p0, Lcom/idm/core/security/IDMSecurityCrypt;->C:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v7, v6, v3

    aput-byte v7, v6, v2

    move v2, v3

    goto :goto_34

    :cond_40
    iget-object v2, p0, Lcom/idm/core/security/IDMSecurityCrypt;->C:[B

    aput-byte v5, v2, v8

    iget-object v2, p0, Lcom/idm/core/security/IDMSecurityCrypt;->D:[B

    aget-byte v5, v2, v1

    move v2, v1

    :goto_49
    if-ge v2, v8, :cond_55

    iget-object v6, p0, Lcom/idm/core/security/IDMSecurityCrypt;->D:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v7, v6, v3

    aput-byte v7, v6, v2

    move v2, v3

    goto :goto_49

    :cond_55
    iget-object v2, p0, Lcom/idm/core/security/IDMSecurityCrypt;->D:[B

    aput-byte v5, v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_5c
    move v0, v1

    :goto_5d
    const/16 v2, 0x18

    if-ge v0, v2, :cond_82

    iget-object v2, p0, Lcom/idm/core/security/IDMSecurityCrypt;->KS:[[B

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/idm/core/security/IDMSecurityCrypt;->C:[B

    sget-object v5, Lcom/idm/core/security/IDMSecurityInterface;->PC2_C:[B

    aget-byte v5, v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-byte v3, v3, v5

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x18

    iget-object v5, p0, Lcom/idm/core/security/IDMSecurityCrypt;->D:[B

    sget-object v6, Lcom/idm/core/security/IDMSecurityInterface;->PC2_D:[B

    aget-byte v6, v6, v0

    add-int/lit8 v6, v6, -0x1d

    aget-byte v5, v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    :cond_82
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_24

    :cond_86
    :goto_86
    const/16 v0, 0x30

    if-ge v1, v0, :cond_95

    iget-object v0, p0, Lcom/idm/core/security/IDMSecurityCrypt;->E:[B

    sget-object v2, Lcom/idm/core/security/IDMSecurityInterface;->e2:[B

    aget-byte v2, v2, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_86

    :cond_95
    return-void
.end method

.method private idmCrypttZeroPassword([B)[B
    .registers 5

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    const/16 v2, 0x42

    if-ge v0, v2, :cond_b

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    return-object p1
.end method


# virtual methods
.method public idmCryptGenerate(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 6

    const/16 v0, 0x42

    new-array v0, v0, [B

    :try_start_4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/idm/core/security/IDMSecurityCrypt;->idmCryptInitPassword([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-direct {p0, v0}, Lcom/idm/core/security/IDMSecurityCrypt;->idmCryptSetKey([B)V

    invoke-direct {p0, v0}, Lcom/idm/core/security/IDMSecurityCrypt;->idmCrypttZeroPassword([B)[B

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/idm/core/security/IDMSecurityCrypt;->idmCryptEExpandsion([B)V

    invoke-direct {p0, v0}, Lcom/idm/core/security/IDMSecurityCrypt;->idmCryptEncrypt([B)V

    :cond_1f
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/idm/core/security/IDMSecurityCrypt;->m_cryptCryptByte:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/idm/core/security/IDMSecurityCrypt;->m_szCryptCryptResult:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2c} :catch_2f

    :goto_2c
    iget-object v0, p0, Lcom/idm/core/security/IDMSecurityCrypt;->m_szCryptCryptResult:Ljava/lang/String;

    return-object v0

    :catch_2f
    move-exception v0

    const-string v1, "CryptGenerate Fail"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2c
.end method
