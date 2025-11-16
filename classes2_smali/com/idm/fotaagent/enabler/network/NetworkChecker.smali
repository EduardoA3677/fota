.class abstract Lcom/idm/fotaagent/enabler/network/NetworkChecker;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isEmergency()Z
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->isEmergencyService()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "0. Emergency Service Type -> UrgentDownload"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private isUrgentPush(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getPushUiMode()I

    move-result v1

    if-eq v1, v0, :cond_2a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "2. pushUiMode("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") Non-urgent Push or Non push:  -> Not UrgentDownload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_29
    return v0

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1. Urgent push("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") -> UrgentDownload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_29
.end method


# virtual methods
.method public abstract getBlockedTypeOfWifiBackgroundPush(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;
.end method

.method public abstract getBlockedTypeOfWifiOnlyForDl(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;
.end method

.method public getNetworkBlockedType(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isTriggeredBySideload()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v0, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->NO_BLOCKING:Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    :goto_16
    return-object v0

    :cond_17
    invoke-static {v0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v0, "wifi connected"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->NO_BLOCKING:Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    goto :goto_16

    :cond_25
    invoke-static {v0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isBlockedByRoaming(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v0, "blocked due to roaming"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->ROAMING:Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    goto :goto_16

    :cond_33
    invoke-static {v0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isMobileNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "Both wifi and mobile network disconnected"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->NETWORK_DISCONNECTED:Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    goto :goto_16

    :cond_41
    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/network/NetworkChecker;->isEmergency()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "allowed by emergency concept"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->NO_BLOCKING:Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    goto :goto_16

    :cond_4f
    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/network/NetworkChecker;->isUrgentPush(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "allowed by urgent concept"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/network/NetworkChecker;->getBlockedTypeOfWifiBackgroundPush(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    move-result-object v0

    goto :goto_16

    :cond_5f
    invoke-static {}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->isWifiOnly()Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v0, "Wifi only, wifi disconnected : blocked"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->WIFI_DISCONNECTED:Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    goto :goto_16

    :cond_71
    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/network/NetworkChecker;->getBlockedTypeOfWifiOnlyForDl(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    move-result-object v0

    goto :goto_16
.end method

.method public isUrgentDownload(Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/network/NetworkChecker;->isEmergency()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/network/NetworkChecker;->isUrgentPush(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
