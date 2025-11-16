.class Lcom/idm/core/push/IDMPushDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/push/IDMPushInterface;
.implements Lcom/idm/providers/mo/IDMMoInterface;
.implements Lcom/idm/agent/dm/IDMDmInterface;


# instance fields
.field private bNonceResync:Z

.field private digestData:[B

.field private moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

.field private notiData:[B

.field private pushInfo:Lcom/idm/core/push/IDMPushInfo;

.field private pushType:I

.field private rawData:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;[BI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->rawData:[B

    iput p3, p0, Lcom/idm/core/push/IDMPushDecoder;->pushType:I

    new-instance v0, Lcom/idm/core/push/IDMPushInfo;

    invoke-direct {v0}, Lcom/idm/core/push/IDMPushInfo;-><init>()V

    iput-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    invoke-static {p1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BIZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->rawData:[B

    iput p3, p0, Lcom/idm/core/push/IDMPushDecoder;->pushType:I

    new-instance v0, Lcom/idm/core/push/IDMPushInfo;

    invoke-direct {v0}, Lcom/idm/core/push/IDMPushInfo;-><init>()V

    iput-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    iput-boolean p4, p0, Lcom/idm/core/push/IDMPushDecoder;->bNonceResync:Z

    invoke-static {p1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    return-void
.end method

.method private idmPushCheckNotiDigest([B)Z
    .registers 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    invoke-virtual {v1}, Lcom/idm/core/push/IDMPushInfo;->idmPushGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a9

    iget-object v1, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    invoke-virtual {v1}, Lcom/idm/core/push/IDMPushInfo;->idmPushGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/push/IDMPushDecoder;->idmPushIsServerProfile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    iget-object v1, p0, Lcom/idm/core/push/IDMPushDecoder;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v2, "/AAuthName"

    iget-object v3, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    invoke-virtual {v3}, Lcom/idm/core/push/IDMPushInfo;->idmPushGetServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/core/push/IDMPushDecoder;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v3, "/AAuthSecret"

    iget-object v4, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    invoke-virtual {v4}, Lcom/idm/core/push/IDMPushInfo;->idmPushGetServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/idm/core/push/IDMPushDecoder;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v4, "/AAuthData"

    iget-object v5, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    invoke-virtual {v5}, Lcom/idm/core/push/IDMPushInfo;->idmPushGetServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v4}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3, p1}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMakeDigest(Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device Digest = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_99

    new-instance v2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/idm/core/push/IDMPushDecoder;->idmPushGetDigestData()[B

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v3, "Server Digest = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    const-string v1, "checkNotiDigest success"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :goto_91
    return v0

    :cond_92
    const-string v0, "checkNotiDigest  fail"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_91

    :cond_99
    new-instance v0, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    const-string v1, "clientDigest is null..."

    invoke-direct {v0, v1}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    new-instance v0, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    const-string v1, "Profile is null..."

    invoke-direct {v0, v1}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a9
    new-instance v0, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    const-string v1, "serverId is null..."

    invoke-direct {v0, v1}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmPushCheckNotiReSync([B)Lcom/idm/core/push/IDMPushInfo;
    .registers 7

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    invoke-virtual {v0}, Lcom/idm/core/push/IDMPushInfo;->idmPushGetServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v1, "/AAuthName"

    iget-object v2, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    invoke-virtual {v2}, Lcom/idm/core/push/IDMPushInfo;->idmPushGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/push/IDMPushDecoder;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v2, "/AAuthSecret"

    iget-object v3, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    invoke-virtual {v3}, Lcom/idm/core/push/IDMPushInfo;->idmPushGetServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v2}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_82

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMakeDigest(Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_72

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "b64Digest : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/idm/core/push/IDMPushDecoder;->idmPushGetDigestData()[B

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v0, "checkNotiReSync Success"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    return-object v0

    :cond_6a
    new-instance v0, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    const-string v1, "checkNotiReSync Fail"

    invoke-direct {v0, v1}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v0, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    const-string v1, "b64Digest is null..."

    invoke-direct {v0, v1}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    const-string v1, "Server Id is Null"

    invoke-direct {v0, v1}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/String;)V

    throw v0

    :array_82
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private idmPushDecodeNotiHeader([B)Z
    .registers 8

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_83

    :try_start_5
    iget-object v2, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    const/4 v3, 0x0

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xc0

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Lcom/idm/core/push/IDMPushInfo;->idmPushSetVersion(I)V

    iget-object v2, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x30

    shr-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Lcom/idm/core/push/IDMPushInfo;->idmPushSetUiMode(I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_7c

    aget-byte v2, p1, v1

    :try_start_25
    iget-object v3, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x3

    if-lez v2, :cond_5b

    move v2, v1

    :goto_2e
    invoke-virtual {v3, v2}, Lcom/idm/core/push/IDMPushInfo;->idmPushSetInitiator(I)V

    iget-object v2, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_33} :catch_7c

    aget-byte v3, p1, v1

    aget-byte v4, p1, v5

    const/4 v5, 0x3

    :try_start_38
    aget-byte v5, p1, v5

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x4

    aget-byte v4, p1, v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/idm/core/push/IDMPushInfo;->idmPushSetFuture(I)V

    iget-object v2, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-static {p1, v3, v4}, Lcom/idm/adapter/common/IDMCommonUtils;->idmToHexString([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/idm/core/push/IDMPushInfo;->idmPushSetSessionId(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_50} :catch_7c

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    if-gtz v2, :cond_5d

    :try_start_55
    const-string v1, "serverIdSize is invalid"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :goto_5a
    return v0

    :cond_5b
    move v2, v0

    goto :goto_2e

    :cond_5d
    new-array v0, v2, [B

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    new-instance v4, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v4}, Lcom/idm/core/push/IDMPushInfo;->idmPushSetServerId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Lcom/idm/core/push/IDMPushInfo;->idmPushSetTriggerHeaderSize(I)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_7a} :catch_7c

    move v0, v1

    goto :goto_5a

    :catch_7c
    move-exception v0

    new-instance v1, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    invoke-direct {v1, v0}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_83
    const-string v1, "notiTrigger is null..."

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_5a
.end method

.method private idmPushDecodeNotiTriggerBody([B)V
    .registers 6

    :try_start_0
    array-length v0, p1

    iget-object v1, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    invoke-virtual {v1}, Lcom/idm/core/push/IDMPushInfo;->idmPushGetTriggerHeaderSize()I

    move-result v1

    if-ne v0, v1, :cond_f

    const-string v0, "notiTriggerBody is empty"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :goto_e
    return-void

    :cond_f
    array-length v0, p1

    iget-object v1, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    invoke-virtual {v1}, Lcom/idm/core/push/IDMPushInfo;->idmPushGetTriggerHeaderSize()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    invoke-virtual {v2}, Lcom/idm/core/push/IDMPushInfo;->idmPushGetTriggerHeaderSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    invoke-virtual {v0, v1}, Lcom/idm/core/push/IDMPushInfo;->idmPushSetTriggerBody([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notiTriggerBodyLength is : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    invoke-virtual {v1}, Lcom/idm/core/push/IDMPushInfo;->idmPushGetTriggerBody()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_41

    goto :goto_e

    :catch_41
    move-exception v0

    new-instance v1, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    invoke-direct {v1, v0}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private idmPushGetDigestData()[B
    .registers 2

    iget-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->digestData:[B

    return-object v0
.end method

.method private idmPushGetNotiDigestData([B)[B
    .registers 5

    const/4 v2, 0x0

    const/16 v1, 0x10

    if-eqz p1, :cond_e

    array-length v0, p1

    if-le v0, v1, :cond_e

    new-array v0, v1, [B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private idmPushGetNotiTriggerData([B)[B
    .registers 6

    const/16 v3, 0x10

    if-eqz p1, :cond_14

    array-length v0, p1

    if-le v0, v3, :cond_14

    array-length v0, p1

    add-int/lit8 v0, v0, -0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x10

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private idmPushIsServerProfile(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "./DMAcc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ServerID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoIsExistNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private idmPushSetDigestData([B)V
    .registers 3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->digestData:[B

    return-void
.end method


# virtual methods
.method public idmPushDecodePushInfo()Lcom/idm/core/push/IDMPushInfo;
    .registers 4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->rawData:[B

    if-eqz v0, :cond_5c

    iget v1, p0, Lcom/idm/core/push/IDMPushDecoder;->pushType:I

    if-ne v1, v2, :cond_4e

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->notiData:[B

    if-eqz v0, :cond_46

    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->notiData:[B

    invoke-direct {p0, v0}, Lcom/idm/core/push/IDMPushDecoder;->idmPushGetNotiDigestData([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/push/IDMPushDecoder;->idmPushSetDigestData([B)V

    iget-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->notiData:[B

    invoke-direct {p0, v0}, Lcom/idm/core/push/IDMPushDecoder;->idmPushGetNotiTriggerData([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/push/IDMPushDecoder;->idmPushDecodeNotiHeader([B)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-direct {p0, v0}, Lcom/idm/core/push/IDMPushDecoder;->idmPushDecodeNotiTriggerBody([B)V

    iget-object v1, p0, Lcom/idm/core/push/IDMPushDecoder;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseOpen()V

    invoke-direct {p0, v0}, Lcom/idm/core/push/IDMPushDecoder;->idmPushCheckNotiDigest([B)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-boolean v1, p0, Lcom/idm/core/push/IDMPushDecoder;->bNonceResync:Z

    if-eqz v1, :cond_3e

    invoke-direct {p0, v0}, Lcom/idm/core/push/IDMPushDecoder;->idmPushCheckNotiReSync([B)Lcom/idm/core/push/IDMPushInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    :cond_3e
    iget-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseClose()V

    iget-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->pushInfo:Lcom/idm/core/push/IDMPushInfo;

    return-object v0

    :cond_46
    new-instance v0, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    const-string v1, "decode notiData is null..."

    invoke-direct {v0, v1}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    iput-object v0, p0, Lcom/idm/core/push/IDMPushDecoder;->notiData:[B

    goto :goto_11

    :cond_54
    new-instance v0, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    const-string v1, "decodeNotiHeader fail"

    invoke-direct {v0, v1}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Lcom/idm/exception/push/IDMExceptionPushProcessFail;

    const-string v1, "Push RawData is null..."

    invoke-direct {v0, v1}, Lcom/idm/exception/push/IDMExceptionPushProcessFail;-><init>(Ljava/lang/String;)V

    throw v0
.end method
