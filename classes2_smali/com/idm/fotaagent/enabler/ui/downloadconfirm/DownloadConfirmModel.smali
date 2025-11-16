.class public Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;
.super Ljava/lang/Object;


# instance fields
.field protected final context:Landroid/content/Context;

.field private final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->taskId:Ljava/lang/String;

    return-void
.end method

.method private getScreenId()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->FOR_WHATS_NEW:Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->isMajorUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "005"

    :goto_c
    return-object v0

    :cond_d
    const-string v0, "006"

    goto :goto_c
.end method

.method private isForceDownload()Z
    .registers 5

    const/4 v0, 0x1

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isLiveDemoDevice()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;

    new-instance v2, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->taskId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;->getDownloadType()Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/DownloadType;

    move-result-object v1

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/DownloadType;->Force:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/DownloadType;

    if-eq v1, v2, :cond_7

    const/4 v0, 0x0

    goto :goto_7
.end method

.method private isForceDownloadOrAfWAutomatic()Z
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->isForceDownload()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;->isAutomaticBehavior()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private isImportantUpdate()Z
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->taskId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;->getUpdateType()Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;->Important:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method


# virtual methods
.method public cancelDownload()V
    .registers 4

    const-string v0, "cancel by later"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->getScreenId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0071"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xe6

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->CANCELLED_BY_USER:Lcom/idm/agent/dl/DLResultCode;

    invoke-virtual {v2}, Lcom/idm/agent/dl/DLResultCode;->getIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(II)V

    return-void
.end method

.method public cancelNetworkResume()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->cancel(Landroid/content/Context;)V

    return-void
.end method

.method public getHighEmphasisButtonTitle()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getDownloadConfirmHighEmphasisButtonTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainBody()Ljava/lang/String;
    .registers 4

    const v2, 0x7f130037

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->isWifiOnlyByDevice()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/Operator;->get()Lcom/idm/fotaagent/enabler/feature/Operator;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/feature/Operator;->KOO:Lcom/idm/fotaagent/enabler/feature/Operator;

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_1c
    invoke-static {}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->isWifiOnlyForDl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    const v1, 0x7f130035

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_32
    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->isShowMobileNetworkWarning()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/FloatingFeature;->isMHSDevice()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    const v1, 0x7f130036

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_48
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_4f
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public getMainTitle()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->isImportantUpdate()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getDownloadConfirmImportantTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getDownloadConfirmTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public getMediumEmphasisButtonTitle()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->isForceDownloadOrAfWAutomatic()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    const v1, 0x7f130014

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public getTaskId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public postponeIfNeeded()V
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->isNone()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "already postponed"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :cond_12
    :goto_12
    return-void

    :cond_13
    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->isForceDownloadOrAfWAutomatic()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "postpone implicitly: force download or automatic"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Download$PeriodicRemind;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Download$PeriodicRemind;-><init>()V

    sget-object v1, Lcom/idm/fotaagent/utils/EpochTime;->HOUR_3_LATER:Lcom/idm/fotaagent/utils/EpochTime;

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/EpochTime;->toMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->taskId:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeManager;->set(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;JLjava/lang/String;)V

    goto :goto_12
.end method

.method public scheduleNetworkResumeIfNeeded()V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/idm/fotaagent/database/sqlite/database/settings/SettingsDatabaseManager;->getAutoDownloadOption(Landroid/content/Context;)Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->WIFI:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    if-eq v1, v2, :cond_16

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->WIFI_AND_CELLULAR:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    if-ne v1, v2, :cond_1c

    :cond_16
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->scheduleWithWifiOnly(Landroid/content/Context;)V

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->isShowMobileNetworkWarning()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->scheduleWithLatencyMobileOnly(Landroid/content/Context;)V

    goto :goto_1b
.end method

.method public startDownload()V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->getScreenId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0006"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->fumoStartIfPossible()V

    return-void
.end method
