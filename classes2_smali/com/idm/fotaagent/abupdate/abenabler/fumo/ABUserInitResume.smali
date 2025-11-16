.class public Lcom/idm/fotaagent/abupdate/abenabler/fumo/ABUserInitResume;
.super Lcom/idm/fotaagent/enabler/fumo/UserInitResume;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setUiMode(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v0

    const-string v1, "fumoStatus: "

    invoke-static {v1, v0}, LA3/f;->t(Ljava/lang/String;I)V

    const/16 v1, 0x32

    if-eq v0, v1, :cond_32

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_22

    const-string v0, "execute parent\'s logic"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->execute()V

    :goto_21
    return-void

    :cond_22
    const-string v1, "AB resume"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->fumoStartIfPossible(I)V

    goto :goto_21

    :cond_32
    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->isInstallRequested()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskPleaseWait;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskPleaseWait;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_21

    :cond_43
    const-string v0, "execute parent\'s logic"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->execute()V

    goto :goto_21
.end method

.method public needsNetwork()Z
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getUpdateInfo()Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->installationStep()I

    move-result v0

    invoke-static {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->of(I)Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->needsNetwork()Z

    move-result v0

    return v0
.end method
