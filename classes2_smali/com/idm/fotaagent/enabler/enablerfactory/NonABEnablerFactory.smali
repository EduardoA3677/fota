.class public Lcom/idm/fotaagent/enabler/enablerfactory/NonABEnablerFactory;
.super Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public doCreateExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;
    .registers 5

    const-string v0, "return Non AB executor - status : "

    invoke-static {v0, p1}, LA3/f;->t(Ljava/lang/String;I)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_50

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_4a

    const/16 v0, 0x23

    if-eq p1, v0, :cond_44

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x41

    if-eq p1, v0, :cond_38

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_32

    const/16 v0, 0xf2

    if-eq p1, v0, :cond_2c

    const-string v0, "return downloadFailed executor for abnormal status to create executor"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadFailed;

    invoke-direct {v0, p2, p3}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadFailed;-><init>(Ljava/lang/String;I)V

    :goto_2b
    return-object v0

    :cond_2c
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadPause;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadPause;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_32
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadDescriptor;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadDescriptor;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_38
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorUpdateToReporting;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorUpdateToReporting;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3e
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorUpdateInProgress;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorUpdateInProgress;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_44
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorReportDownloadResult;

    invoke-direct {v0, p2, p3}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorReportDownloadResult;-><init>(Ljava/lang/String;I)V

    goto :goto_2b

    :cond_4a
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadInProgress;

    invoke-direct {v0, p2, p3}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadInProgress;-><init>(Ljava/lang/String;I)V

    goto :goto_2b

    :cond_50
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;

    invoke-direct {v0, p2, p3}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;-><init>(Ljava/lang/String;I)V

    goto :goto_2b
.end method

.method public getAdminCommandExecutor(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getBuilderVariant()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$BuilderVariant;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderVariant;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderVariant;-><init>()V

    return-object v0
.end method

.method public getInstallHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;

    invoke-direct {v0, p1, p2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLibraryUtils()Lcom/idm/fotaagent/utils/LibraryUtils;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/utils/LibraryUtils;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/LibraryUtils;-><init>()V

    return-object v0
.end method

.method public getMemoryHandler(Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;)Lcom/idm/fotaagent/abupdate/enablerinterface/MemoryHandler;
    .registers 4

    invoke-static {p1, p2}, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->get(Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;)Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;

    move-result-object v0

    return-object v0
.end method

.method public getPleaseWaitDialog()Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$NonABPleaseWaitDialog;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$NonABPleaseWaitDialog;-><init>()V

    return-object v0
.end method

.method public getPostponeModel(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTemperatureChecker()Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;-><init>()V

    return-object v0
.end method

.method public getUserInitResume(Landroid/content/Context;Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/UserInitResume;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;

    invoke-direct {v0, p1, p2}, Lcom/idm/fotaagent/enabler/fumo/UserInitResume;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
