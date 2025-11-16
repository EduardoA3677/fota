.class public Lcom/samsung/android/fotaagent/common/cipher/AESCrypt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :goto_8
    return-object v0

    :cond_9
    :try_start_9
    new-instance v0, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;-><init>()V

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmDecryptor([B)Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_18

    move-result-object v0

    goto :goto_8

    :catch_18
    move-exception v0

    const-string v1, "IDM_FOTA"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    goto :goto_8
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :goto_8
    return-object v0

    :cond_9
    :try_start_9
    new-instance v1, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;

    invoke-direct {v1}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmEncryptor(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    goto :goto_8

    :catch_1f
    move-exception v0

    const-string v1, "IDM_FOTA"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    goto :goto_8
.end method
