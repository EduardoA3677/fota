.class public Lcom/idm/adapter/common/IDMCommonUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static idmAgentLibMakeSessionID()Ljava/lang/String;
    .registers 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "%x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/util/Random;

    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v6, v0

    invoke-direct {v4, v6, v7}, Ljava/util/Random;-><init>(J)V

    const/16 v0, 0x64

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Make sessionID : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return-object v0
.end method

.method public static idmCharToHex(C)C
    .registers 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_c

    const/16 v0, 0x39

    if-gt p0, v0, :cond_c

    add-int/lit8 v0, p0, -0x30

    :goto_a
    int-to-char v0, v0

    :goto_b
    return v0

    :cond_c
    const/16 v0, 0x41

    if-lt p0, v0, :cond_17

    const/16 v0, 0x46

    if-gt p0, v0, :cond_17

    add-int/lit8 v0, p0, -0x37

    goto :goto_a

    :cond_17
    const/16 v0, 0x61

    if-lt p0, v0, :cond_22

    const/16 v0, 0x66

    if-gt p0, v0, :cond_22

    add-int/lit8 v0, p0, -0x57

    goto :goto_a

    :cond_22
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static idmGetPortFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_f} :catch_16

    :goto_f
    const-string v0, "0"

    return-object v0

    :cond_12
    :try_start_12
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I
    :try_end_15
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_f

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_f
.end method

.method public static idmLibBytesToHexString([B)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v2, :cond_2d

    aget-byte v3, p0, v0

    const-string v4, "0123456789abcdef"

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "0123456789abcdef"

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static idmLibCharToString([C)Ljava/lang/String;
    .registers 4

    const/4 v1, 0x0

    array-length v0, p0

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    move v0, v1

    :goto_7
    aget-char v2, p0, v0

    if-eqz v2, :cond_11

    array-length v2, p0

    if-le v2, v0, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    new-array v2, v0, [C

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static idmLibHexCharToInt(C)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_b

    const/16 v0, 0x39

    if-gt p0, v0, :cond_b

    add-int/lit8 v0, p0, -0x30

    :goto_a
    return v0

    :cond_b
    const/16 v0, 0x41

    if-lt p0, v0, :cond_16

    const/16 v0, 0x46

    if-gt p0, v0, :cond_16

    add-int/lit8 v0, p0, -0x37

    goto :goto_a

    :cond_16
    const/16 v0, 0x61

    if-lt p0, v0, :cond_21

    const/16 v0, 0x66

    if-gt p0, v0, :cond_21

    add-int/lit8 v0, p0, -0x57

    goto :goto_a

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid hex char \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static idmLibHexStringToBytes(Ljava/lang/String;)[B
    .registers 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :cond_7
    return-object v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_7

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/idm/adapter/common/IDMCommonUtils;->idmLibHexCharToInt(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/idm/adapter/common/IDMCommonUtils;->idmLibHexCharToInt(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_11
.end method

.method public static idmLibHexToChar(I)I
    .registers 2

    if-ltz p0, :cond_9

    const/16 v0, 0x9

    if-gt p0, v0, :cond_9

    add-int/lit8 v0, p0, 0x30

    :goto_8
    return v0

    :cond_9
    const/16 v0, 0xa

    if-gt v0, p0, :cond_14

    const/16 v0, 0xf

    if-gt p0, v0, :cond_14

    add-int/lit8 v0, p0, 0x37

    goto :goto_8

    :cond_14
    const/16 v0, 0x3f

    goto :goto_8
.end method

.method public static idmToHexString([B)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/idm/adapter/common/IDMCommonUtils;->idmToHexString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static idmToHexString([BII)Ljava/lang/String;
    .registers 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, p1

    :goto_6
    add-int v2, p1, p2

    if-ge v0, v2, :cond_1f

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^0+(?!$)"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
