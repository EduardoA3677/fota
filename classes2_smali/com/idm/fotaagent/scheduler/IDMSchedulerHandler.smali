.class public Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;
.super Ljava/lang/Object;


# static fields
.field private static final instance:Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private isResetRequired:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;

    invoke-direct {v0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->instance:Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IDMSchedulerHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/idm/fotaagent/scheduler/e;

    invoke-direct {v2, p0}, Lcom/idm/fotaagent/scheduler/e;-><init>(Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->isResetRequired:Z

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;Landroid/os/Message;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->lambda$new$0(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method private activateSFotaServerIfNoActiveServer()V
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getReleaseServerInfo()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_a
    return-void

    :cond_b
    const-string v0, "Active ServerInfo is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->doesSFotaServerInfoExist()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->activateSFotaServer()V

    goto :goto_a

    :cond_22
    const-string v0, "SFotaServer Not Found"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/scheduler/exception/SFotaServerNotFoundException;

    invoke-direct {v0}, Lcom/idm/fotaagent/scheduler/exception/SFotaServerNotFoundException;-><init>()V

    throw v0
.end method

.method private checkSetupWizardCompleted()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/utils/GeneralUtils;->isSetupWizardCompleted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const-string v0, "SUW for major update is not finished yet"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private deleteGarbageFor(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;)V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    if-nez v0, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getLibraryUtils()Lcom/idm/fotaagent/utils/LibraryUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/utils/LibraryUtils;->isTaskRunning(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->isNone()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->deleteEnablerEntitiesAndResetFumoExtMo()V

    goto :goto_d

    :cond_40
    sget-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_USERINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    if-ne p1, v0, :cond_d

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->deleteEnablerEntitiesAndResetFumoExtMo()V

    goto :goto_d
.end method

.method private finalize(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fumoStatus : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taskId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getSuCancel()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finishAllActivities()V

    :cond_38
    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isTriggeredBySideload()Z

    move-result v0

    if-nez v0, :cond_46

    new-instance v0, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->deleteDeltaAndMetadataFiles()V

    :cond_46
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finishEntryActivityIfExists()V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->deleteEnablerEntitiesAndResetFumoExtMo()V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/settings/SettingsDatabaseManager;->disableFirstNetInstall(Landroid/content/Context;)V

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isABModel()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->resetUpdateEngine()V

    :cond_66
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->NOTIFICATION_ID_PRIMARY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->cancel(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeManager;->cancel()V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->reset()V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationManager;->cancel(Landroid/content/Context;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;->clearBootTime()V

    return-void
.end method

.method private finalizeAndStartScheduleIfExists(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->finalize(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->startScheduleIfExists()V

    return-void
.end method

.method public static getInstance()Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->instance:Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;

    return-object v0
.end method

.method private idmHandleMessage(Landroid/os/Message;)V
    .registers 7

    const/4 v4, 0x1

    :try_start_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;->valueOf(I)Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle Schedule Message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;

    iget-object v2, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;->isFinishedResetTask()Z

    move-result v1

    iget-boolean v2, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->isResetRequired:Z

    if-nez v2, :cond_29

    if-nez v1, :cond_57

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isResetRequired : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->isResetRequired:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFinishedResetTask : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const-string v1, "DM Initialization has failed before; reset, hoping to succeed"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->get()Lcom/idm/fotaagent/InitExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/InitExecutor;->reset()V

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->context:Landroid/content/Context;

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->FOTA_AGENT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    invoke-static {v1, v2}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->startDeviceRegistration(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)V

    :cond_57
    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->get()Lcom/idm/fotaagent/InitExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/InitExecutor;->waitForInitialization()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->isResetRequired:Z

    invoke-direct {p0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->activateSFotaServerIfNoActiveServer()V

    invoke-static {}, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->get()Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->checkException()V

    invoke-direct {p0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->checkSetupWizardCompleted()V

    invoke-direct {p0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->startNotificationService()V

    sget-object v1, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler$1;->$SwitchMap$com$idm$fotaagent$scheduler$interfaces$IDMSchedulerInterface$IDM_SCHEDULE_EVENT:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_12d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_122

    const/4 v1, 0x3

    if-eq v0, v1, :cond_ba

    const/4 v1, 0x4

    if-eq v0, v1, :cond_88

    const/4 v1, 0x5

    if-eq v0, v1, :cond_88

    :cond_87
    :goto_87
    return-void

    :cond_88
    new-instance v1, Lcom/idm/fotaagent/BundleWrapper;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "data should not be null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/BundleWrapper;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/BundleWrapper;->getConsumer()Lcom/idm/fotaagent/SerializableConsumer;

    move-result-object v0

    const-string v2, "consumer should not be null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-virtual {v1}, Lcom/idm/fotaagent/BundleWrapper;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "taskId should not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_ad} :catch_ae
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_ad} :catch_c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_ad} :catch_120
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_ad} :catch_12b
    .catch Lcom/idm/fotaagent/scheduler/exception/DeviceInfoEmptyException; {:try_start_1 .. :try_end_ad} :catch_13a
    .catch Lcom/idm/fotaagent/scheduler/exception/DeviceInfoChangedException; {:try_start_1 .. :try_end_ad} :catch_17a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_ad} :catch_18e

    goto :goto_87

    :catch_ae
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finishEntryActivityIfExists()V

    goto :goto_87

    :cond_ba
    :try_start_ba
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/scheduler/intentresume/IDMIntentResumeExecutor;

    if-nez v0, :cond_10a

    const-string v0, "intentResumeExecutor is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V
    :try_end_c5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ba .. :try_end_c5} :catch_ae
    .catch Ljava/lang/InterruptedException; {:try_start_ba .. :try_end_c5} :catch_c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ba .. :try_end_c5} :catch_120
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_ba .. :try_end_c5} :catch_12b
    .catch Lcom/idm/fotaagent/scheduler/exception/DeviceInfoEmptyException; {:try_start_ba .. :try_end_c5} :catch_13a
    .catch Lcom/idm/fotaagent/scheduler/exception/DeviceInfoChangedException; {:try_start_ba .. :try_end_c5} :catch_17a
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c5} :catch_18e

    goto :goto_87

    :catch_c6
    move-exception v0

    :goto_c7
    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->get()Lcom/idm/fotaagent/InitExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/InitExecutor;->isDmInitialized()Z

    move-result v1

    if-nez v1, :cond_e0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/idm/fotaagent/utils/RebootChecker$RebootRequiredException;

    if-nez v1, :cond_e0

    iput-boolean v4, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->isResetRequired:Z

    const-string v1, "reset required"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :cond_e0
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finishEntryActivityIfExists()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;

    if-nez v1, :cond_87

    new-instance v1, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;

    const-string v2, "430"

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->withDescription(Ljava/lang/String;)Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->report()V

    goto/16 :goto_87

    :cond_10a
    :try_start_10a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle Intent Resume : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/idm/fotaagent/scheduler/intentresume/IDMIntentResumeExecutor;->resumeIfPossible()V

    goto/16 :goto_87

    :catch_120
    move-exception v0

    goto :goto_c7

    :cond_122
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->finalizeAndStartScheduleIfExists(Ljava/lang/String;)V

    goto/16 :goto_87

    :catch_12b
    move-exception v0

    goto :goto_c7

    :cond_12d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;

    if-nez v0, :cond_169

    const-string v0, "schedulerInfo should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V
    :try_end_138
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10a .. :try_end_138} :catch_ae
    .catch Ljava/lang/InterruptedException; {:try_start_10a .. :try_end_138} :catch_c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10a .. :try_end_138} :catch_120
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10a .. :try_end_138} :catch_12b
    .catch Lcom/idm/fotaagent/scheduler/exception/DeviceInfoEmptyException; {:try_start_10a .. :try_end_138} :catch_13a
    .catch Lcom/idm/fotaagent/scheduler/exception/DeviceInfoChangedException; {:try_start_10a .. :try_end_138} :catch_17a
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_138} :catch_18e

    goto/16 :goto_87

    :catch_13a
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finishEntryActivityIfExists()V

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->context:Landroid/content/Context;

    const v2, 0x7f1300a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->showToastIfUserInit(Landroid/os/Message;Ljava/lang/String;)V

    new-instance v1, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;

    const-string v2, "430"

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->withDescription(Ljava/lang/String;)Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->report()V

    goto/16 :goto_87

    :cond_169
    :try_start_169
    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;

    invoke-direct {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;-><init>()V

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->insertEntity(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmSetIndex(J)V

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->startSchedule(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)V
    :try_end_178
    .catch Ljava/lang/IllegalArgumentException; {:try_start_169 .. :try_end_178} :catch_ae
    .catch Ljava/lang/InterruptedException; {:try_start_169 .. :try_end_178} :catch_c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_169 .. :try_end_178} :catch_120
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_169 .. :try_end_178} :catch_12b
    .catch Lcom/idm/fotaagent/scheduler/exception/DeviceInfoEmptyException; {:try_start_169 .. :try_end_178} :catch_13a
    .catch Lcom/idm/fotaagent/scheduler/exception/DeviceInfoChangedException; {:try_start_169 .. :try_end_178} :catch_17a
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_178} :catch_18e

    goto/16 :goto_87

    :catch_17a
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->get()Lcom/idm/fotaagent/InitExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/InitExecutor;->reset()V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->context:Landroid/content/Context;

    sget-object v1, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->FOTA_AGENT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->startDeviceRegistration(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)V

    goto/16 :goto_87

    :catch_18e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finishEntryActivityIfExists()V

    goto/16 :goto_87
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->idmHandleMessage(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0
.end method

.method private showToastIfUserInit(Landroid/os/Message;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;->valueOf(I)Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;->SCHEDULE_EVENT_SCHEDULE_START:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;

    if-eq v0, v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignore. triggered by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;

    if-nez v0, :cond_2d

    const-string v0, "schedulerInfo should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_1b

    :catch_28
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2d
    :try_start_2d
    invoke-virtual {v0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmGetSchedulerInitType()Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    move-result-object v1

    sget-object v2, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_USERINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    if-eq v1, v2, :cond_4b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignore. InitType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmGetSchedulerInitType()Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_4b
    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/idm/fotaagent/utils/ToastHelper;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_50} :catch_28

    goto :goto_1b
.end method

.method private startNotificationService()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->startService()V

    return-void
.end method

.method private startSchedule(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)V
    .registers 8

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmGetSchedulerInitType()Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->deleteGarbageFor(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;)V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    if-nez v0, :cond_5a

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/FreezePeriods;->isFreezePeriod()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "AfW: freeze period"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmGetSchedulerInitType()Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    move-result-object v0

    sget-object v2, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_SERVERINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    if-ne v0, v2, :cond_32

    const-string v0, "allows to proceed in server init"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->start()V

    :goto_31
    return-void

    :cond_32
    const-string v0, "blocks to proceed in user init or device init"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_USERINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    if-ne v1, v0, :cond_44

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_BLOCKED_DEVICE_BY_POLICY:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->sendDialogMessage(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)V

    :cond_44
    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;-><init>()V

    invoke-virtual {p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmGetIndex()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->deleteEntity(J)I

    goto :goto_31

    :cond_51
    const-string v0, "no actions is progressing or pending -> start scheduleInfo"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->start()V

    goto :goto_31

    :cond_5a
    sget-object v2, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler$1;->$SwitchMap$com$idm$fotaagent$scheduler$interfaces$IDMSchedulerInterface$IDM_SCHEDULE_TYPE:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v5, :cond_10e

    if-eq v2, v4, :cond_10e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_107

    const/4 v3, 0x4

    if-eq v2, v3, :cond_f4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_81

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unexpected value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_31

    :cond_81
    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v2

    if-nez v2, :cond_de

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getLibraryUtils()Lcom/idm/fotaagent/utils/LibraryUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/idm/fotaagent/utils/LibraryUtils;->isTaskRunning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_de

    const-string v0, "action is progressing: discard USERINIT and show toast"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;-><init>()V

    invoke-virtual {p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmGetIndex()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->deleteEntity(J)I

    const-string v0, "%s%n%s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->context:Landroid/content/Context;

    const v4, 0x7f130027

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130022

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/idm/fotaagent/utils/ToastHelper;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finishEntryActivityIfExists()V

    goto/16 :goto_31

    :cond_de
    const-string v0, "action is progressing or pending: start USERINIT_RESUME"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getActionInfo()Lcom/idm/service/actioninfo/IDMActionInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmSetActionInfo(Lcom/idm/service/actioninfo/IDMActionInfo;)V

    sget-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_USERINIT_RESUME:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-virtual {p1, v0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmSetSchedulerInitType(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;)V

    invoke-virtual {p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->start()V

    goto/16 :goto_31

    :cond_f4
    const-string v0, "action is progressing or pending: discard DEVICEINIT"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;-><init>()V

    invoke-virtual {p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmGetIndex()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->deleteEntity(J)I

    goto/16 :goto_31

    :cond_107
    const-string v0, "action is progressing or pending: SERVERINIT will start when this session is finished"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_10e
    const-string v0, "action is progressing or pending: start SU_CANCEL"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->start()V

    goto/16 :goto_31
.end method

.method private startScheduleIfExists()V
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;->getFirstEntity()Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "no wait jobs"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->stopNotificationServiceIfAllowed()V

    :goto_13
    return-void

    :cond_14
    invoke-direct {p0, v0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->startSchedule(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)V

    goto :goto_13
.end method

.method private stopNotificationServiceIfAllowed()V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_18

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->stopService()V

    :cond_18
    return-void

    :cond_19
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->isNone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_13
.end method


# virtual methods
.method public idmSchedulerFinish()V
    .registers 5

    sget-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;->SCHEDULE_EVENT_SCHEDULE_FINISH:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->idmSendMessage(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;Ljava/lang/Object;J)V

    return-void
.end method

.method public idmSendMessage(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;Ljava/lang/Object;J)V
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_c

    const-string v2, "delayMillis should be nonnegative"

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    move-wide p3, v0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send Schedule Message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object p2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    cmp-long v0, p3, v0

    if-lez v0, :cond_35

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_34
    return-void

    :cond_35
    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_34
.end method

.method public sendMessage(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;Landroid/os/Bundle;)V
    .registers 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->sendMessage(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;Landroid/os/Bundle;J)V

    return-void
.end method

.method public sendMessage(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;Landroid/os/Bundle;J)V
    .registers 8

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
