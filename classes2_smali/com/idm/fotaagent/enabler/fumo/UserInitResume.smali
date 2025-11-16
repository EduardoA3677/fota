.class public Lcom/idm/fotaagent/enabler/fumo/UserInitResume;
.super Ljava/lang/Object;


# instance fields
.field protected final actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

.field protected final context:Landroid/content/Context;

.field protected final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    return-void
.end method

.method private showToastFor(Z)V
    .registers 5

    if-eqz p1, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->context:Landroid/content/Context;

    const v2, 0x7f130027

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->context:Landroid/content/Context;

    const v2, 0x7f130022

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_28
    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/idm/fotaagent/utils/ToastHelper;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finishEntryActivityIfExists()V

    return-void

    :cond_35
    const-string v0, "network is not available"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->context:Landroid/content/Context;

    const v1, 0x7f13007f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_28
.end method


# virtual methods
.method public execute()V
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setUiMode(I)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v1

    const-string v2, "fumoStatus: "

    invoke-static {v2, v1}, LA3/f;->t(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/idm/fotaagent/utils/NetworkUtil;->isMobileNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_21
    :goto_21
    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getLibraryUtils()Lcom/idm/fotaagent/utils/LibraryUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/utils/LibraryUtils;->isTaskRunning(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {p0, v1, v0}, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->executeInTaskThreadRunning(IZ)V

    :goto_34
    return-void

    :cond_35
    const/4 v0, 0x0

    goto :goto_21

    :cond_37
    invoke-virtual {p0, v1, v0}, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->executeInTaskThreadNotRunning(IZ)V

    goto :goto_34
.end method

.method public executeInTaskThreadNotRunning(IZ)V
    .registers 7

    const/16 v2, 0x32

    const-string v0, "task thread not running"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_97

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_74

    const/16 v1, 0x28

    if-eq p1, v1, :cond_6f

    if-eq p1, v2, :cond_64

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3f

    const/16 v1, 0xf2

    if-eq p1, v1, :cond_34

    invoke-direct {p0, p2}, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->showToastFor(Z)V

    if-eqz p2, :cond_33

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->cancel(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->fumoStartIfPossible()V

    :cond_33
    :goto_33
    return-void

    :cond_34
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadPause;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadPause;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_33

    :cond_3f
    invoke-static {}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getNetworkBlockedType(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->getFumoTaskEvent(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_33

    :cond_59
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadYesNo;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadYesNo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_33

    :cond_64
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_33

    :cond_6f
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    goto :goto_33

    :cond_74
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->needsNetwork()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;

    move-result-object v1

    sget-object v2, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker$ConfirmType;->DOWNLOAD_RETRY_CONFIRM:Lcom/idm/fotaagent/enabler/network/DLNetworkChecker$ConfirmType;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->shouldShow(Lcom/idm/fotaagent/enabler/network/DLNetworkChecker$ConfirmType;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadRetryConfirm;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadRetryConfirm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_33

    :cond_93
    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->fumoStartIfPossible()V

    goto :goto_33

    :cond_97
    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->cancel(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->fumoStartIfPossible()V

    goto :goto_33

    :cond_a0
    const-string v0, "should not be executed here"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    goto :goto_33
.end method

.method public executeInTaskThreadRunning(IZ)V
    .registers 5

    const-string v0, "task thread running"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_5d

    const/16 v0, 0x28

    if-eq p1, v0, :cond_58

    const/16 v0, 0x32

    if-eq p1, v0, :cond_4d

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_28

    const/16 v0, 0xf2

    if-eq p1, v0, :cond_1d

    invoke-direct {p0, p2}, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->showToastFor(Z)V

    :goto_1c
    return-void

    :cond_1d
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadPause;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadPause;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_1c

    :cond_28
    invoke-static {}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getNetworkBlockedType(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->getFumoTaskEvent(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_1c

    :cond_42
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadYesNo;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadYesNo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_1c

    :cond_4d
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_1c

    :cond_58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->showToastFor(Z)V

    goto :goto_1c

    :cond_5d
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadInProgress;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadInProgress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_1c
.end method

.method public needsNetwork()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
