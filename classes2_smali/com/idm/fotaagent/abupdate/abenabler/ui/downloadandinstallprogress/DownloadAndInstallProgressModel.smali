.class public Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;
.super Ljava/lang/Object;


# instance fields
.field private final actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

.field private final repository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

.field private final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->taskId:Ljava/lang/String;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->repository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    return-void
.end method

.method private getFumoStatus()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v0

    return v0
.end method

.method private getTaskId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method private resetUpdateInfo()V
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->repository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->isDownloadingFinished()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->repository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    new-instance v1, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->VERIFYING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-virtual {v2}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->getStatus()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->setUpdateInfo(Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;)V

    :goto_19
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->repository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    new-instance v1, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->DOWNLOADING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-virtual {v2}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->getStatus()I

    move-result v2

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->getUpdateInfo()Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->percent()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->setUpdateInfo(Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;)V

    goto :goto_19
.end method


# virtual methods
.method public download()V
    .registers 4

    const/4 v2, 0x0

    const-string v0, "Download restart!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v0, "020"

    const-string v1, "0070"

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    return-void
.end method

.method public getProgressBarsVisible()I
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->getUpdateInfo()Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->installationStep()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->getProgressBarsVisible(I)I

    move-result v0

    return v0
.end method

.method public getProgressBarsVisible(I)I
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->getFumoStatus()I

    move-result v1

    const/16 v2, 0xf2

    if-ne v1, v2, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    sget-object v1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->IDLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->getStatus()I

    move-result v1

    if-ne p1, v1, :cond_9

    const/16 v0, 0x8

    goto :goto_9
.end method

.method public getUpdateInfo()Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->repository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getUpdateInfo()Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateInfoLiveData()Landroidx/lifecycle/C;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/C;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->repository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getUpdateInfoLiveData()Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0
.end method

.method public isEmergencyServiceType()Z
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->repository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->isEmergencyService()Z

    move-result v0

    return v0
.end method

.method public needsBlockToPause()Z
    .registers 4

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->getUpdateInfo()Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->installationStep()I

    move-result v1

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->OPTIMIZING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-virtual {v2}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->getStatus()I

    move-result v2

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->percent()I

    move-result v0

    const/16 v1, 0x63

    if-lt v0, v1, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public needsConfirmToPause()Z
    .registers 3

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->getUpdateInfo()Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->installationStep()I

    move-result v0

    sget-object v1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->IDLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->getStatus()I

    move-result v1

    if-eq v0, v1, :cond_18

    sget-object v1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->DOWNLOADING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_1f

    :cond_18
    const-string v1, "pausing during download should be allowed or no button. step : "

    invoke-static {v1, v0}, LA3/f;->t(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x1

    goto :goto_1e
.end method

.method public pause()V
    .registers 4

    const/4 v2, 0x0

    const-string v0, "Download pause!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v0, "020"

    const-string v1, "0009"

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->resetUpdateInfo()V

    return-void
.end method

.method public refreshAnimatorBy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->getFumoStatus()I

    move-result v0

    const/16 v1, 0xf2

    if-eq v0, v1, :cond_9

    :goto_8
    return-void

    :cond_9
    if-eqz p1, :cond_f

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :cond_f
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_8
.end method
