.class public Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadProgress;
.super Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadInProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadProgress"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadInProgress;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadProgress;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadProgress;->lambda$getCheckAndStarter$0()V

    return-void
.end method

.method public static synthetic c()V
    .registers 0

    invoke-static {}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadProgress;->lambda$getStarter$1()V

    return-void
.end method

.method private getStarter()Ljava/lang/Runnable;
    .registers 3

    new-instance v0, LP0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LP0/a;-><init>(I)V

    return-object v0
.end method

.method private synthetic lambda$getCheckAndStarter$0()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadProgress;->getStarter()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/ABUpdateStarter;->checkAndStart(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$getStarter$1()V
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/utils/network/WifiNetworkId;->getNetworkId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->resume(J)V

    return-void
.end method

.method private resumeUpdate()V
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker;->needsNetwork()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker$ConfirmType;->DOWNLOAD_RETRY_CONFIRM:Lcom/idm/fotaagent/enabler/network/DLNetworkChecker$ConfirmType;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->shouldShow(Lcom/idm/fotaagent/enabler/network/DLNetworkChecker$ConfirmType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadRetryConfirm;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadRetryConfirm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    :goto_1e
    return-void

    :cond_1f
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadInProgress;->idmFumoStart()V

    goto :goto_1e
.end method


# virtual methods
.method public checkMemoryAndStartDownloading()V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->updateInformation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-static {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker;->isMetadataDownloadPossible(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadInProgress;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadInProgress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadProgress;->getCheckAndStarter()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_22
    return-void
.end method

.method public getCheckAndStarter()Ljava/lang/Runnable;
    .registers 3

    new-instance v0, LC1/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public resumeByBattery()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadProgress;->resumeUpdate()V

    return-void
.end method

.method public resumeByReboot()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadProgress;->resumeUpdate()V

    return-void
.end method
