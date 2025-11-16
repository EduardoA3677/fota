.class public Lcom/idm/fotaagent/scheduler/intentresume/IDMIntentBootResume;
.super Lcom/idm/fotaagent/scheduler/intentresume/IDMIntentResumeExecutor$AbstractIntentResumeExecutor;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/scheduler/intentresume/IDMIntentResumeExecutor$AbstractIntentResumeExecutor;-><init>()V

    return-void
.end method

.method private isMerge(I)Z
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isABModel()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getUpdateEngineStatus()Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->CLEANUP_PREVIOUS_UPDATE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    if-ne v0, v1, :cond_18

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private report(Ljava/lang/String;I)V
    .registers 6

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    if-ne p2, v1, :cond_10

    const/16 v1, 0xf0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    const/16 v1, 0xe6

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->CANCELLED_BY_USER:Lcom/idm/agent/dl/DLResultCode;

    invoke-virtual {v2}, Lcom/idm/agent/dl/DLResultCode;->getIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(II)V

    goto :goto_f
.end method


# virtual methods
.method public doResume(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "taskId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/idm/fotaagent/scheduler/intentresume/IDMIntentBootResume;->isUpdatedBySmartSwitchDuringFOTASession(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v0, "updated by SmartSwitch"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/idm/fotaagent/scheduler/intentresume/IDMIntentBootResume;->report(Ljava/lang/String;I)V

    :cond_28
    :goto_28
    return-void

    :cond_29
    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    iget-object v3, p0, Lcom/idm/fotaagent/scheduler/intentresume/IDMIntentResumeExecutor$AbstractIntentResumeExecutor;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->isNone()Z

    move-result v3

    if-nez v3, :cond_49

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isReportFumoStatus()Z

    move-result v3

    if-nez v3, :cond_49

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isUpdatingFumoStatus()Z

    move-result v3

    if-nez v3, :cond_49

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->postponeType()Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeManager;->restart(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;Ljava/lang/String;)V

    :cond_49
    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getLibraryUtils()Lcom/idm/fotaagent/utils/LibraryUtils;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/idm/fotaagent/utils/LibraryUtils;->isTaskRunning(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-direct {p0, v1}, Lcom/idm/fotaagent/scheduler/intentresume/IDMIntentBootResume;->isMerge(I)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v0, "Task is running; DO NOT resume"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_28

    :cond_63
    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getExecInfo(Ljava/lang/String;)Lcom/idm/agent/dm/IDMDmExecInfo;

    move-result-object v3

    if-nez v3, :cond_82

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;->reset()V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->deleteEntity(Ljava/lang/String;)I

    goto :goto_28

    :cond_82
    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->isWifiSetting()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->resumeByBootCompleteIfPossible(I)V

    goto :goto_28
.end method

.method public isUpdatedBySmartSwitchDuringFOTASession(ILjava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1, p2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isTriggeredBySideload()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;

    iget-object v2, p0, Lcom/idm/fotaagent/scheduler/intentresume/IDMIntentResumeExecutor$AbstractIntentResumeExecutor;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;->getPreviousFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_c
.end method
