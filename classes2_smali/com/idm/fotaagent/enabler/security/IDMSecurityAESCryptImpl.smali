.class public Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;
.super Lcom/idm/core/security/IDMSecurityAESCrypt;


# instance fields
.field private szKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/idm/core/security/IDMSecurityAESCrypt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->szKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v1, v2}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmGetCryptionResult([BILjava/lang/String;)[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_8

    move-result-object v0

    :goto_7
    return-object v0

    :catch_8
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method public encrypt([B)[B
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v1, v2}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmGetCryptionResult([BILjava/lang/String;)[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_8

    move-result-object v0

    :goto_7
    return-object v0

    :catch_8
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method public idmGetCryptionkey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->szKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_8
    const-string v0, "smldm"

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->szKey:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_f

    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->szKey:Ljava/lang/String;

    return-object v0

    :catchall_f
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_c
.end method
