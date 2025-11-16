.class public Lcom/idm/fotaagent/abupdate/manager/callbacks/UpdateCallback;
.super Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;-><init>()V

    return-void
.end method

.method private getTaskId()Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private needsDiscard(I)Z
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    const/16 v1, 0x1e

    if-eq v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    invoke-static {p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->containsExceptIdle(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method

.method private reportForFailure(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->NOTIFICATION_ID_PRIMARY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->cancel(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;)V

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->reportForFailure()V

    return-void
.end method

.method private updateNotification()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_e

    :goto_d
    return-void

    :cond_e
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_PROGRESS:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/UpdateCallback;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->notify(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)V

    goto :goto_d
.end method


# virtual methods
.method public doSetResultCode(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V
    .registers 6

    invoke-static {}, Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager;->get()Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager;->releaseWakeLock()V

    invoke-static {}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->getInstance()Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;

    move-result-object v0

    const-class v1, Lcom/idm/fotaagent/receiver/dynamic/LowBatteryReceiver;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->unregister(Ljava/lang/Class;)V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isReportFumoStatus()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v0, "ignore due to reporting"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :cond_20
    :goto_20
    return-void

    :cond_21
    sget-object v1, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_TRANSFER_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    if-ne p1, v1, :cond_94

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDlCurrentRetryCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentRetryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxRetryCount : 15"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v2, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v2

    const/16 v3, 0xf2

    if-ne v2, v3, :cond_52

    const-string v0, "trying pause"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_20

    :cond_52
    const/16 v2, 0xf

    if-ge v1, v2, :cond_6c

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/UpdateCallback;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->isDLRetriable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/idm/fotaagent/utils/network/WifiNetworkId;->getNetworkId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/abupdate/manager/callbacks/UpdateCallback;->startDownloadingWith(J)V

    goto :goto_20

    :cond_6c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDlCurrentRetryCount(I)V

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskConnectFailed;

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/UpdateCallback;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskConnectFailed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDlTotalRetryCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_87

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->reportForFailure()V

    goto :goto_20

    :cond_87
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDlTotalRetryCount(I)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->schedule(Landroid/content/Context;)V

    goto :goto_20

    :cond_94
    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->USER_CANCELED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    if-ne p1, v0, :cond_a0

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->setPaused()V

    goto :goto_20

    :cond_a0
    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->UPDATED_BUT_NOT_ACTIVE:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    if-eq p1, v0, :cond_b3

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->isPackageVerificationEnabled()Z

    move-result v0

    if-nez v0, :cond_b8

    :cond_b3
    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/abupdate/manager/callbacks/UpdateCallback;->reportForSuccess(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V

    goto/16 :goto_20

    :cond_b8
    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/manager/callbacks/UpdateCallback;->reportForFailure(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V

    goto/16 :goto_20
.end method

.method public reportForSuccess(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V
    .registers 5

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/UpdateCallback;->getTaskId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isTriggeredBySideload()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeForDlReportIfPossible(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V

    :goto_17
    return-void

    :cond_18
    const-string v1, "download via the local file. skip report and change fumo status to IDM_DL_STATE_DOWNLOAD_COMPLETE directly."

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x28

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->callbackIfPossible(ILjava/lang/String;)V

    goto :goto_17
.end method

.method public setUpdateInfo(I)V
    .registers 3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/UpdateCallback;->setUpdateInfo(IF)V

    return-void
.end method

.method public setUpdateInfo(IF)V
    .registers 7

    new-instance v1, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;

    invoke-static {p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->ofNullable(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getUpdateInfo()Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->installationStep()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;->calculatePercent(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;-><init>(II)V

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->setUpdateInfo(Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/UpdateCallback;->updateNotification()V

    return-void
.end method

.method public setUpdateStatus(IF)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUpdateStatus : status ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ratio("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->setUpdateStatus(I)V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/manager/callbacks/UpdateCallback;->needsDiscard(I)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "ignore this callback"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_42
    return-void

    :cond_43
    invoke-virtual {p0, p1, p2}, Lcom/idm/fotaagent/abupdate/manager/callbacks/UpdateCallback;->setUpdateInfo(IF)V

    goto :goto_42
.end method

.method public startDownloadingWith(J)V
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->applyPayload(J)V

    return-void
.end method
