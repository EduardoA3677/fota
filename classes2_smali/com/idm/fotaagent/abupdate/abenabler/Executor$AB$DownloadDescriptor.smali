.class public Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;
.super Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadDescriptor"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadDescriptor;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;->lambda$getStarter$1()V

    return-void
.end method

.method public static synthetic c()V
    .registers 0

    invoke-static {}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;->lambda$getTemperatureChecker$2()V

    return-void
.end method

.method public static synthetic d(Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;->lambda$getCheckAndStarter$0()V

    return-void
.end method

.method private getStarter()Ljava/lang/Runnable;
    .registers 3

    new-instance v0, LP0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LP0/a;-><init>(I)V

    return-object v0
.end method

.method private getTemperatureChecker()Ljava/lang/Runnable;
    .registers 3

    new-instance v0, LP0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP0/a;-><init>(I)V

    return-object v0
.end method

.method private synthetic lambda$getCheckAndStarter$0()V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;->getStarter()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;->getTemperatureChecker()Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/abupdate/abenabler/ABUpdateStarter;->checkAndStart(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$getStarter$1()V
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/utils/network/WifiNetworkId;->getNetworkId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->applyPayload(J)V

    return-void
.end method

.method private static synthetic lambda$getTemperatureChecker$2()V
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getTemperatureChecker()Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;->getEventIdStartDownload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;->getTemperature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkMemoryAndStartDownloading()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->callbackIfPossible(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-static {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker;->isMetadataDownloadPossible(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadInProgress;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadInProgress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;->getCheckAndStarter()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2b
    return-void
.end method

.method public getCheckAndStarter()Ljava/lang/Runnable;
    .registers 3

    new-instance v0, LC1/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
