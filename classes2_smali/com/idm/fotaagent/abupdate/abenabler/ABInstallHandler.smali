.class public Lcom/idm/fotaagent/abupdate/abenabler/ABInstallHandler;
.super Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeFumoStatusAndInstallPackage()V
    .registers 5

    :try_start_0
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->getInstance()Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->download(Ljava/lang/String;)Z

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->getSlotSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->setSlotSuffix(Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->bindForSlotSwitch(Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v3

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->downloadPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->setShouldSwitchSlotOnReboot(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isTriggeredBySideload()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/wssyncmldm/Flavor$LocalTest;->enableUpdateResultDialogIfUtAgent(Landroid/content/Context;)V

    :cond_42
    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->resetUpdateInfo()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/utils/RebootChecker;->saveBootIdAndStartTimer(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setFumoStatus(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ABInstallHandler;->reboot()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5b} :catch_63
    .catchall {:try_start_0 .. :try_end_5b} :catchall_6a

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->bind()V

    return-void

    :catch_63
    move-exception v0

    :try_start_64
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception v0

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->bind()V

    throw v0
.end method

.method public clearCommandAndUncryptFile()V
    .registers 2

    const-string v0, "do nothing in ABUpdate"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public getErrorCodeForRebootFailed()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->REBOOT_FAILED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->getDmResultCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reboot()V
    .registers 3

    :try_start_0
    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "abfotaupdate"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_17} :catch_18

    :goto_17
    return-void

    :catch_18
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_17
.end method

.method public resetReverifyInfo()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->resetReverifyInfo()V

    return-void
.end method

.method public verifyPackage()V
    .registers 2

    const-string v0, "do nothing in ABUpdate"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public verifyUpdatableDelta()V
    .registers 2

    const-string v0, "do nothing in ABUpdate"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method
