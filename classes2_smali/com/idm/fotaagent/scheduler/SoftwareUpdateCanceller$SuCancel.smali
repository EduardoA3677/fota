.class public abstract Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;
.super Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SuCancel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel$Generic;,
        Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel$OrReset;,
        Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel$OrReset$BySessionExpiration;
    }
.end annotation


# instance fields
.field final actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

.field private final dmResultCode:Ljava/lang/String;

.field final libraryUtils:Lcom/idm/fotaagent/utils/LibraryUtils;

.field final sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller;-><init>()V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    iput-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->sessionId:Ljava/lang/String;

    iput-object p1, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->dmResultCode:Ljava/lang/String;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getLibraryUtils()Lcom/idm/fotaagent/utils/LibraryUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->libraryUtils:Lcom/idm/fotaagent/utils/LibraryUtils;

    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public allowsToStartSuCancel()Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    iget-object v3, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->sessionId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isReportFumoStatus()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    iget-object v2, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetFumoStatus()I

    move-result v2

    if-nez v2, :cond_24

    iget-object v3, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->libraryUtils:Lcom/idm/fotaagent/utils/LibraryUtils;

    iget-object v4, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->sessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/fotaagent/utils/LibraryUtils;->isTaskRunning(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    move v0, v1

    goto :goto_f

    :cond_24
    if-nez v2, :cond_37

    new-instance v3, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->isNone()Z

    move-result v3

    if-nez v3, :cond_37

    move v0, v1

    goto :goto_f

    :cond_37
    if-eqz v2, :cond_f

    move v0, v1

    goto :goto_f
.end method

.method public execute()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    if-nez v0, :cond_f

    const-string v0, "actionInfo is null. su cancel doesn\'t need to be executed."

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_e
    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->allowsToStartSuCancel()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "not allow to start SuCancel"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {p0}, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->startSuCancel()V

    goto :goto_e
.end method

.method public startSuCancel()V
    .registers 5

    const/16 v3, 0xf0

    const/4 v2, 0x0

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeManager;->cancel()V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetSessionId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetSuCancel(Z)V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0, v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetFumoStatus(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0, v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCommand(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->dmResultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDmResultCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const-string v1, "./FUMO/DownloadAndUpdate"

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetReportUrl(Ljava/lang/String;)V

    :cond_33
    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetInitUiMode(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetPushUiMode(I)V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->replaceEntity(Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->libraryUtils:Lcom/idm/fotaagent/utils/LibraryUtils;

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/utils/LibraryUtils;->isTaskRunning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->libraryUtils:Lcom/idm/fotaagent/utils/LibraryUtils;

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/utils/LibraryUtils;->cancelRunningTask(Lcom/idm/service/actioninfo/IDMActionInfo;)V

    :goto_5a
    return-void

    :cond_5b
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finishAllActivities()V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0, v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetAppId(I)V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setAppId(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-static {v0}, Lcom/idm/fotaagent/LibraryStarter;->startDMTask(Lcom/idm/service/actioninfo/IDMActionInfo;)V

    goto :goto_5a
.end method
