.class Lcom/idm/core/security/IDMSecurity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/security/IDMSecurityInterface;
.implements Lcom/idm/core/syncml/Constants;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertStrToUint64(Ljava/lang/String;Ljava/lang/String;I)J
    .registers 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz p3, :cond_d

    const/4 v0, 0x1

    if-eq p3, v0, :cond_d

    const/16 v0, 0x24

    if-le p3, v0, :cond_10

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0

    :cond_10
    new-array v6, v3, [C

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v3, v6, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x0

    :goto_19
    aget-char v2, v6, v0

    invoke-direct {p0, v2}, Lcom/idm/core/security/IDMSecurity;->isSpace(C)Z

    move-result v2

    if-eqz v2, :cond_24

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_24
    if-lt v0, v3, :cond_29

    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_29
    aget-char v2, v6, v0

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_6a

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x1

    move v1, v0

    :goto_33
    aget-char v0, v6, v2

    const/16 v4, 0x30

    if-ne v0, v4, :cond_77

    if-eqz p3, :cond_3f

    const/16 v0, 0x10

    if-ne p3, v0, :cond_72

    :cond_3f
    const/4 v0, 0x1

    aget-char v0, v6, v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v4, 0x58

    if-ne v0, v4, :cond_72

    add-int/lit8 v2, v2, 0x2

    const/16 p3, 0x10

    :cond_4e
    :goto_4e
    const-wide/16 v4, 0x0

    move v0, v2

    :goto_51
    if-ge v0, v3, :cond_65

    add-int/lit8 v2, v0, 0x1

    aget-char v0, v6, v0

    const/16 v7, 0x30

    if-lt v0, v7, :cond_7c

    const/16 v7, 0x39

    if-gt v0, v7, :cond_7c

    add-int/lit8 v0, v0, -0x30

    :goto_61
    int-to-char v0, v0

    if-lt v0, p3, :cond_89

    move v0, v2

    :cond_65
    :goto_65
    if-nez v0, :cond_8f

    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_6a
    const/16 v4, 0x2b

    if-ne v2, v4, :cond_99

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_33

    :cond_72
    if-nez p3, :cond_4e

    const/16 p3, 0x8

    goto :goto_4e

    :cond_77
    if-nez p3, :cond_4e

    const/16 p3, 0xa

    goto :goto_4e

    :cond_7c
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_97

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x37

    goto :goto_61

    :cond_89
    int-to-long v8, p3

    mul-long/2addr v4, v8

    int-to-long v8, v0

    add-long/2addr v4, v8

    move v0, v2

    goto :goto_51

    :cond_8f
    if-eqz v1, :cond_94

    neg-long v0, v4

    goto/16 :goto_f

    :cond_94
    move-wide v0, v4

    goto/16 :goto_f

    :cond_97
    move v0, v2

    goto :goto_65

    :cond_99
    move v2, v0

    goto :goto_33
.end method

.method private convertUint64ToA(J[CI)[C
    .registers 14

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v0, v1

    :cond_b
    int-to-long v4, p4

    rem-long v6, p1, v4

    long-to-int v6, v6

    div-long/2addr p1, v4

    const/16 v2, 0x9

    if-le v6, v2, :cond_2c

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v4, v6, 0x57

    int-to-char v4, v4

    aput-char v4, v3, v0

    move v0, v2

    :goto_1c
    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-gtz v2, :cond_b

    :goto_22
    array-length v2, p3

    if-ge v0, v2, :cond_35

    const/16 v2, 0x30

    aput-char v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2c
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v4, v6, 0x30

    int-to-char v4, v4

    aput-char v4, v3, v0

    move v0, v2

    goto :goto_1c

    :cond_35
    array-length v0, v3

    new-array v2, v0, [C

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_3b
    if-ltz v0, :cond_46

    aget-char v4, v3, v0

    aput-char v4, v2, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_46
    return-object v2
.end method

.method private encodeHex([B)[C
    .registers 9

    const/4 v1, 0x0

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [C

    array-length v4, p1

    move v0, v1

    move v2, v1

    :goto_9
    if-ge v0, v4, :cond_25

    aget-byte v5, p1, v0

    sget-object v6, Lcom/idm/core/security/IDMSecurityInterface;->hexTable:[C

    and-int/lit8 v1, v5, 0xf

    aget-char v1, v6, v1

    aput-char v1, v3, v2

    add-int/lit8 v1, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v6, v5

    aput-char v5, v3, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_9

    :cond_25
    return-object v3
.end method

.method private static generateATTPasswordKey(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 12

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-wide v0, v2

    move-wide v4, v2

    :goto_9
    add-int/lit8 v2, v7, -0x3

    if-ge v6, v2, :cond_2f

    add-int/lit8 v2, v6, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aget-byte v8, p1, v6

    mul-int/2addr v3, v8

    int-to-long v8, v3

    add-long/2addr v0, v8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v3, v6, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    mul-int/2addr v2, v3

    aget-byte v3, p1, v6

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    move-wide v4, v2

    goto :goto_9

    :cond_2f
    const-string v0, "0"

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private get36BasedIMEI(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/16 v5, 0xa

    new-array v1, v5, [C

    new-array v0, v5, [C

    const-string v2, ""

    invoke-direct {p0, p1, v2, v5}, Lcom/idm/core/security/IDMSecurity;->convertStrToUint64(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    const/16 v4, 0x24

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/idm/core/security/IDMSecurity;->convertUint64ToA(J[CI)[C

    move-result-object v2

    array-length v3, v2

    if-ge v3, v5, :cond_30

    const/4 v0, 0x0

    :goto_16
    rsub-int/lit8 v4, v3, 0xa

    if-ge v0, v4, :cond_21

    const/16 v4, 0x30

    aput-char v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_21
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    return-object v0

    :cond_30
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_2f
.end method

.method private idmFBAdpOspGenerateDevPwdKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x40

    new-array v8, v0, [C

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_1a
    return-object v0

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v1

    move v0, v1

    :goto_21
    if-ge v2, v6, :cond_38

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v8, v0

    add-int/lit8 v0, v0, 0x1

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_38
    move-wide v2, v4

    move-wide v6, v4

    :goto_3a
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_58

    aget-char v4, v8, v1

    int-to-long v10, v4

    sget-object v5, Lcom/idm/core/security/IDMSecurityInterface;->szDict:[B

    aget-byte v5, v5, v1

    int-to-long v12, v5

    mul-long/2addr v10, v12

    add-long/2addr v2, v10

    int-to-long v10, v4

    sub-int v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v8, v4

    int-to-long v12, v4

    mul-long/2addr v10, v12

    int-to-long v4, v5

    mul-long/2addr v4, v10

    add-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    move-wide v6, v4

    goto :goto_3a

    :cond_58
    const-string v0, ""

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method

.method private idmFBAdpShuffle(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    rem-int/lit8 v3, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    if-nez v3, :cond_1e

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_21

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    sub-int v0, v2, v1

    if-nez v3, :cond_1a

    add-int/lit8 v0, v0, -0x1

    :cond_1a
    invoke-virtual {p1, v0, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    move v0, v1

    :cond_1e
    add-int/lit8 v1, v0, 0x1

    goto :goto_b

    :cond_21
    return-object p1
.end method

.method private isSpace(C)Z
    .registers 3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_14

    const/16 v0, 0xc

    if-eq p1, v0, :cond_14

    const/16 v0, 0xa

    if-eq p1, v0, :cond_14

    const/16 v0, 0xd

    if-eq p1, v0, :cond_14

    const/16 v0, 0x9

    if-ne p1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method


# virtual methods
.method public idmAuthGetCredTypeFromString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CredType is ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const-string v0, "BASIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "DIGEST,BASIC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_26
    const-string v0, "syncml:auth-basic"

    :goto_28
    return-object v0

    :cond_29
    const-string v0, "MD5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "DIGEST,MD5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "DIGEST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_41
    const-string v0, "syncml:auth-md5"

    goto :goto_28

    :cond_44
    const-string v0, "HMAC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v0, "DIGEST,HMAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v0, "DIGEST,MAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_5c
    const-string v0, "syncml:auth-MAC"

    goto :goto_28

    :cond_5f
    const-string v0, ""

    goto :goto_28
.end method

.method public idmMD5FileHash([B)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_6
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    array-length v3, v2

    :goto_14
    if-ge v0, v3, :cond_34

    const-string v4, "%02x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-byte v7, v2, v0

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_2d} :catch_30

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :catch_30
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idmMakeATTFBDevicePassWord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    sget-object v0, Lcom/idm/core/security/IDMSecurityInterface;->clientPwdDict:[B

    invoke-static {p1, v0}, Lcom/idm/core/security/IDMSecurity;->generateATTPasswordKey(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/idm/core/security/IDMSecurity;->get36BasedIMEI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1c
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/security/IDMSecurity;->encodeHex([B)[C

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x2

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x8

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xc

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x19

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x1e

    aget-char v0, v0, v4

    aput-char v0, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v1}, Lcom/idm/core/security/IDMSecurity;->idmFBAdpShuffle(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/security/IDMSecurity;->idmFBAdpShuffle(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/security/IDMSecurity;->idmFBAdpShuffle(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_81
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_81} :catch_82

    :goto_81
    return-object v0

    :catch_82
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_81
.end method

.method public idmMakeATTFBServerPassWord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    sget-object v0, Lcom/idm/core/security/IDMSecurityInterface;->serverPwdDict:[B

    invoke-static {p1, v0}, Lcom/idm/core/security/IDMSecurity;->generateATTPasswordKey(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/idm/core/security/IDMSecurity;->get36BasedIMEI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1c
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/security/IDMSecurity;->encodeHex([B)[C

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x2

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x8

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xc

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x19

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x1e

    aget-char v0, v0, v4

    aput-char v0, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v1}, Lcom/idm/core/security/IDMSecurity;->idmFBAdpShuffle(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/security/IDMSecurity;->idmFBAdpShuffle(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/security/IDMSecurity;->idmFBAdpShuffle(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_81
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_81} :catch_82

    :goto_81
    return-object v0

    :catch_82
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_81
.end method

.method public idmMakeATTFactoryNone()Ljava/lang/String;
    .registers 3

    const-string v0, "null"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idmMakeAuthBasic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idmMakeAuthHMAC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 14

    const/16 v8, 0x3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_14
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-virtual {v1, p4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    array-length v4, v0

    add-int/lit8 v4, v4, 0x1

    array-length v5, v2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_53} :catch_71

    aput-byte v8, v4, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    :try_start_58
    array-length v6, v2

    invoke-static {v2, v5, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5d} :catch_71

    add-int/2addr v0, v2

    aput-byte v8, v4, v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    :try_start_63
    array-length v5, v3

    invoke-static {v3, v2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6f} :catch_71

    move-result-object v0

    :goto_70
    return-object v0

    :catch_71
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_70
.end method

.method public idmMakeAuthMD5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/16 v1, 0x3a

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    :try_start_21
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v0

    const/16 v5, 0x3a

    aput-byte v5, v3, v4

    const/4 v4, 0x0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    array-length v5, v1

    invoke-static {v1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_5a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_21 .. :try_end_5a} :catch_5c

    move-result-object v0

    :goto_5b
    return-object v0

    :catch_5c
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_5b
.end method

.method public idmMakeDigest(Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/String;
    .registers 12

    const/16 v1, 0x3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_14
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-virtual {v1, p4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    array-length v4, p3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v0

    const/16 v5, 0x3a

    aput-byte v5, v3, v4

    const/4 v4, 0x0

    array-length v5, v0

    add-int/lit8 v5, v5, 0x1

    array-length v6, p3

    invoke-static {p3, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v0

    add-int/lit8 v4, v4, 0x1

    array-length v5, p3

    add-int/2addr v4, v5

    const/16 v5, 0x3a

    aput-byte v5, v3, v4

    const/4 v4, 0x0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    array-length v5, p3

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    array-length v5, v2

    invoke-static {v2, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_74
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_74} :catch_75

    :goto_74
    return-object v0

    :catch_75
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_74
.end method

.method public idmMakeDigestSHA1([BI[B)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    const/16 v5, 0x40

    const/4 v1, 0x0

    new-array v2, v5, [B

    new-array v3, v5, [B

    invoke-static {p1, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    if-ge v1, v5, :cond_21

    aget-byte v4, v2, v1

    xor-int/lit8 v4, v4, 0x36

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    aget-byte v4, v3, v1

    xor-int/lit8 v4, v4, 0x5c

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_21
    :try_start_21
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_21 .. :try_end_26} :catch_2a

    move-result-object v1

    :goto_27
    if-nez v1, :cond_30

    :cond_29
    :goto_29
    return-object v0

    :catch_2a
    move-exception v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_27

    :cond_30
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/common/IDMCommonUtils;->idmLibBytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29
.end method

.method public idmMakeSECFBDevicePassWord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v7, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/idm/core/security/IDMSecurity;->idmFBAdpOspGenerateDevPwdKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :try_start_28
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/idm/core/security/IDMSecurity;->encodeHex([B)[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    add-int/lit8 v6, v3, -0x2

    aget-byte v5, v5, v6

    aput-byte v5, v1, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v5, v3

    aput-byte v3, v1, v4

    new-instance v3, Lcom/idm/core/security/IDMSecurityCrypt;

    invoke-direct {v3}, Lcom/idm/core/security/IDMSecurityCrypt;-><init>()V

    invoke-virtual {v3, p1, v1}, Lcom/idm/core/security/IDMSecurityCrypt;->idmCryptGenerate(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/common/IDMCommonUtils;->idmLibCharToString([C)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    new-array v1, v1, [C

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget-char v5, v2, v5

    aput-char v5, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    aget-char v5, v2, v5

    aput-char v5, v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x5

    aget-char v5, v2, v5

    aput-char v5, v1, v4

    const/4 v4, 0x3

    const/4 v5, 0x7

    aget-char v2, v2, v5

    aput-char v2, v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_b2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_92
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9a
    if-ge v0, v7, :cond_a3

    invoke-direct {p0, v1}, Lcom/idm/core/security/IDMSecurity;->idmFBAdpShuffle(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9a

    :cond_a3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_a8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_28 .. :try_end_a8} :catch_aa

    goto/16 :goto_d

    :catch_aa
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto/16 :goto_d

    :cond_b2
    move-object v2, v1

    goto :goto_92
.end method

.method public idmMakeSECFactoryNone()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/util/Random;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "SSNextNonce"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
