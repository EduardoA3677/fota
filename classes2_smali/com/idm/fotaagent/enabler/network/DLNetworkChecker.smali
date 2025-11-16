.class public Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;
.super Lcom/idm/fotaagent/enabler/network/NetworkChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/network/DLNetworkChecker$ConfirmType;,
        Lcom/idm/fotaagent/enabler/network/DLNetworkChecker$InstanceLazyHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/network/NetworkChecker;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/network/DLNetworkChecker$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker$InstanceLazyHolder;->access$100()Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;

    move-result-object v0

    return-object v0
.end method

.method private getNetworkBlockedTypeAfterRetry(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;
    .registers 9

    const/4 v6, 0x5

    sget-object v0, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->NO_BLOCKING:Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    const/4 v1, 0x1

    move v2, v1

    :goto_5
    const-wide/16 v4, 0x12c

    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network checking retrying... max : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getNetworkBlockedType(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_2e} :catch_38

    move-result-object v0

    :goto_2f
    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_37

    if-lt v2, v6, :cond_3d

    :cond_37
    return-object v0

    :catch_38
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_3d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5
.end method

.method private increaseRetryCount(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDlCurrentRetryCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDlCurrentRetryCount(I)V

    return-void
.end method

.method private resetRetryCount(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDlCurrentRetryCount(I)V

    return-void
.end method

.method private resetRetryCountAndScheduleNetworkResumeJobService(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDlCurrentRetryCount(I)V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->schedule(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBlockedTypeOfWifiBackgroundPush(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getPushUiMode()I

    move-result v1

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isDownloadFumoStatus()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1a

    const-string v0, "WifiBackGroundPush, wifi disconnected : DL blocked"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->WIFI_DISCONNECTED:Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    :goto_19
    return-object v0

    :cond_1a
    sget-object v0, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->NO_BLOCKING:Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    goto :goto_19
.end method

.method public getBlockedTypeOfWifiOnlyForDl(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isDownloadFumoStatus()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->isWifiOnlyForDl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "Wifi only for Dl, wifi disconnected : DL blocked"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->WIFI_DISCONNECTED:Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    :goto_1c
    return-object v0

    :cond_1d
    sget-object v0, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->NO_BLOCKING:Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    goto :goto_1c
.end method

.method public bridge synthetic getNetworkBlockedType(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;
    .registers 3

    invoke-super {p0, p1}, Lcom/idm/fotaagent/enabler/network/NetworkChecker;->getNetworkBlockedType(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    move-result-object v0

    return-object v0
.end method

.method public isDLRetriable(Ljava/lang/String;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, ""

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_e} :catch_26

    :goto_e
    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getNetworkBlockedTypeAfterRetry(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    move-result-object v2

    sget-object v3, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->ROAMING:Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    if-ne v2, v3, :cond_2b

    const-string v1, "1-1 roaming"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->resetRetryCountAndScheduleNetworkResumeJobService(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->getFumoTaskEvent(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    :goto_25
    return v0

    :catch_26
    move-exception v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_2b
    new-instance v3, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v3, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v3

    const/16 v4, 0xe6

    if-ne v3, v4, :cond_56

    invoke-virtual {v2}, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->isBlocked()Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v1, "1-2-1 User cancel, blocked"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->resetRetryCountAndScheduleNetworkResumeJobService(Ljava/lang/String;)V

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_SYNC_DM:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    invoke-static {v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->cancel(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)V

    goto :goto_25

    :cond_4c
    const-string v0, "1-2-2 User cancel, retry again"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->increaseRetryCount(Ljava/lang/String;)V

    move v0, v1

    goto :goto_25

    :cond_56
    invoke-virtual {v2}, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->isBlocked()Z

    move-result v3

    if-eqz v3, :cond_6c

    const-string v1, "1-3 blocked"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->resetRetryCountAndScheduleNetworkResumeJobService(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->getFumoTaskEvent(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_25

    :cond_6c
    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/network/NetworkChecker;->isUrgentDownload(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    const-string v0, "1-4 retry due to urgent"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->increaseRetryCount(Ljava/lang/String;)V

    move v0, v1

    goto :goto_25

    :cond_7c
    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/fotaagent/database/sqlite/database/settings/SettingsDatabaseManager;->getAutoDownloadOption(Landroid/content/Context;)Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->isShowMobileNetworkWarning()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->isRetriable(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_98

    const-string v0, "1-5 Retry since isRetriable is true"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->increaseRetryCount(Ljava/lang/String;)V

    move v0, v1

    goto :goto_25

    :cond_98
    const-string v1, "1-6 show retry confirm since isRetriable is false"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->resetRetryCount(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadRetryConfirm;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadRetryConfirm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto/16 :goto_25
.end method

.method public shouldShow(Lcom/idm/fotaagent/enabler/network/DLNetworkChecker$ConfirmType;Ljava/lang/String;)Z
    .registers 12

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v3, p2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v2}, Lcom/idm/fotaagent/database/sqlite/database/settings/SettingsDatabaseManager;->getAutoDownloadOption(Landroid/content/Context;)Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->isShowMobileNetworkWarning()Z

    move-result v6

    invoke-virtual {p0, p2}, Lcom/idm/fotaagent/enabler/network/NetworkChecker;->isUrgentDownload(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1/2. UrgentDownload -> do not show "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_2e
    return v0

    :cond_2f
    sget-object v7, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker$ConfirmType;->DOWNLOAD_CONFIRM:Lcom/idm/fotaagent/enabler/network/DLNetworkChecker$ConfirmType;

    if-ne p1, v7, :cond_5b

    new-instance v7, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->isOptionalService()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-virtual {v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getIsContinuousUpdateSession()Z

    move-result v3

    if-nez v3, :cond_5b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "3. Optional Service Type -> show "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_2e

    :cond_5b
    invoke-static {}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->isWifiOnlyForDl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac

    if-eqz v4, :cond_89

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->WIFI:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    if-eq v5, v2, :cond_6f

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->WIFI_AND_CELLULAR:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    if-ne v5, v2, :cond_89

    :cond_6f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "4-1. WiFiOnly + Auto download menu : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> do not show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "4-2. WiFiOnly + Auto download menu : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and wifiConnected : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " -> show "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_2e

    :cond_ac
    invoke-virtual {v5, v2, v6}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->skipShowConfirm(Landroid/content/Context;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_2e
.end method
