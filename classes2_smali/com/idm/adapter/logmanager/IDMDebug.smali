.class public Lcom/idm/adapter/logmanager/IDMDebug;
.super Ljava/lang/Object;


# static fields
.field private static debug:Lcom/idm/adapter/logmanager/IDMLogManager; = null

.field private static idmLogInterface:Lcom/idm/adapter/logmanager/IDMLogManagerAdapter; = null

.field private static idmSecurityKey:Ljava/lang/String; = ""

.field private static isDUMP:Z = false

.field private static isLogFileSaveEnable:Z = true

.field private static isPrivate:Z


# direct methods
.method public constructor <init>(Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_e

    sput-object p1, Lcom/idm/adapter/logmanager/IDMDebug;->idmLogInterface:Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;

    invoke-interface {p1}, Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;->idmGetSecurityKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->idmSecurityKey:Ljava/lang/String;

    :goto_d
    return-void

    :cond_e
    new-instance v0, Lcom/idm/adapter/logmanager/IDMLogManager;

    invoke-direct {v0}, Lcom/idm/adapter/logmanager/IDMLogManager;-><init>()V

    sput-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->debug:Lcom/idm/adapter/logmanager/IDMLogManager;

    goto :goto_d
.end method

.method public static D(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->idmLogInterface:Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;->D(Ljava/lang/String;)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->debug:Lcom/idm/adapter/logmanager/IDMLogManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManager;->D(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_7

    :catch_10
    move-exception v0

    goto :goto_7
.end method

.method public static DUMP([BI)V
    .registers 9

    const/16 v6, 0x20

    const/4 v0, 0x0

    :try_start_3
    sget-boolean v1, Lcom/idm/adapter/logmanager/IDMDebug;->isDUMP:Z

    if-eqz v1, :cond_e

    if-nez p0, :cond_f

    const-string v0, "buf is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1a
    if-ge v0, v1, :cond_e

    add-int v4, v0, p1

    aget-byte v5, p0, v4

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Lcom/idm/adapter/common/IDMCommonUtils;->idmLibHexToChar(I)I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v5, p0, v4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Lcom/idm/adapter/common/IDMCommonUtils;->idmLibHexToChar(I)I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3d} :catch_7e

    aget-byte v4, p0, v4

    if-lt v4, v6, :cond_78

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_78

    int-to-char v4, v4

    :try_start_46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_7e

    :goto_49
    rem-int/lit8 v4, v0, 0x10

    const/16 v5, 0xf

    if-eq v4, v5, :cond_53

    add-int/lit8 v4, v1, -0x1

    if-ne v0, v4, :cond_75

    :cond_53
    :try_start_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_61

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_61
    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_78
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_7d} :catch_7e

    goto :goto_49

    :catch_7e
    move-exception v0

    goto :goto_e
.end method

.method public static E(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->idmLogInterface:Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;->E(Ljava/lang/String;)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->debug:Lcom/idm/adapter/logmanager/IDMLogManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManager;->E(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_7

    :catch_10
    move-exception v0

    goto :goto_7
.end method

.method public static H(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->idmLogInterface:Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;->H(Ljava/lang/String;)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->debug:Lcom/idm/adapter/logmanager/IDMLogManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManager;->H(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_7

    :catch_10
    move-exception v0

    goto :goto_7
.end method

.method public static I(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->idmLogInterface:Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;->I(Ljava/lang/String;)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->debug:Lcom/idm/adapter/logmanager/IDMLogManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManager;->I(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_7

    :catch_10
    move-exception v0

    goto :goto_7
.end method

.method public static V(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->idmLogInterface:Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;->V(Ljava/lang/String;)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->debug:Lcom/idm/adapter/logmanager/IDMLogManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManager;->V(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_7

    :catch_10
    move-exception v0

    goto :goto_7
.end method

.method public static W(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->idmLogInterface:Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;->W(Ljava/lang/String;)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->debug:Lcom/idm/adapter/logmanager/IDMLogManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManager;->W(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_7

    :catch_10
    move-exception v0

    goto :goto_7
.end method

.method public static idmDumpLogeOnOff()V
    .registers 2

    sget-boolean v0, Lcom/idm/adapter/logmanager/IDMDebug;->isDUMP:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/idm/adapter/logmanager/IDMDebug;->isDUMP:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDM_DUMPLOG_STATE : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/idm/adapter/logmanager/IDMDebug;->isDUMP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static idmGetDumpLogState()Z
    .registers 1

    sget-boolean v0, Lcom/idm/adapter/logmanager/IDMDebug;->isDUMP:Z

    return v0
.end method

.method public static idmGetLogFileSaveState()Z
    .registers 1

    sget-boolean v0, Lcom/idm/adapter/logmanager/IDMDebug;->isLogFileSaveEnable:Z

    return v0
.end method

.method public static idmGetSecurityKey()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->idmSecurityKey:Ljava/lang/String;

    return-object v0
.end method

.method public static idmLogfileSaveOnOff()V
    .registers 2

    sget-boolean v0, Lcom/idm/adapter/logmanager/IDMDebug;->isLogFileSaveEnable:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/idm/adapter/logmanager/IDMDebug;->isLogFileSaveEnable:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDM_LOGFILESAVE_STATE : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/idm/adapter/logmanager/IDMDebug;->isLogFileSaveEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static idmPrivateLogOnOff()V
    .registers 2

    sget-boolean v0, Lcom/idm/adapter/logmanager/IDMDebug;->isPrivate:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/idm/adapter/logmanager/IDMDebug;->isPrivate:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDM_PRIVATE_LOG_ON : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/idm/adapter/logmanager/IDMDebug;->isPrivate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static idmSaveDevInfoLog(Landroid/content/Context;)V
    .registers 2

    :try_start_0
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->idmLogInterface:Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;->idmSaveDevInfoLog(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    :goto_7
    return-void

    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public static idmSaveDeviceStatusLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->idmLogInterface:Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1, p2}, Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;->idmSaveDeviceStatusLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    :goto_7
    return-void

    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public static printStackTrace(Ljava/lang/Throwable;)V
    .registers 2

    :try_start_0
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->idmLogInterface:Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    sget-object v0, Lcom/idm/adapter/logmanager/IDMDebug;->debug:Lcom/idm/adapter/logmanager/IDMLogManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/idm/adapter/logmanager/IDMLogManager;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_7

    :catch_10
    move-exception v0

    goto :goto_7
.end method
