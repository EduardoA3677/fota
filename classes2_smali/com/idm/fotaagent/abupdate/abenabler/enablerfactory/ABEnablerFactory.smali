.class public Lcom/idm/fotaagent/abupdate/abenabler/enablerfactory/ABEnablerFactory;
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

    const-string v0, "return AB executor - status : "

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
    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadPause;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadPause;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_32
    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadDescriptor;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_38
    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateToReporting;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateToReporting;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3e
    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_44
    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$ReportDownloadResult;

    invoke-direct {v0, p2, p3}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$ReportDownloadResult;-><init>(Ljava/lang/String;I)V

    goto :goto_2b

    :cond_4a
    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadProgress;

    invoke-direct {v0, p2, p3}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$DownloadProgress;-><init>(Ljava/lang/String;I)V

    goto :goto_2b

    :cond_50
    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$FumoStart;

    invoke-direct {v0, p2, p3}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$FumoStart;-><init>(Ljava/lang/String;I)V

    goto :goto_2b
.end method

.method public getAdminCommandExecutor(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/executor/ABAdminCommandExecutor;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/executor/ABAdminCommandExecutor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getBuilderVariant()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$BuilderVariant;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/ui/notification/manager/ABNotificationBuilderVariant;

    invoke-direct {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/notification/manager/ABNotificationBuilderVariant;-><init>()V

    return-object v0
.end method

.method public getInstallHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/ABInstallHandler;

    invoke-direct {v0, p1, p2}, Lcom/idm/fotaagent/abupdate/abenabler/ABInstallHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLibraryUtils()Lcom/idm/fotaagent/utils/LibraryUtils;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/utils/ABLibraryUtils;

    invoke-direct {v0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/ABLibraryUtils;-><init>()V

    return-object v0
.end method

.method public getMemoryHandler(Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;)Lcom/idm/fotaagent/abupdate/enablerinterface/MemoryHandler;
    .registers 4

    invoke-static {p1, p2}, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;->get(Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;)Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;

    move-result-object v0

    return-object v0
.end method

.method public getPleaseWaitDialog()Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ABPleaseWaitDialog;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ABPleaseWaitDialog;-><init>()V

    return-object v0
.end method

.method public getPostponeModel(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;

    const v1, 0x7f13000c

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getUpdateScheduledDialogMessageId()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public getTemperatureChecker()Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/abupdate/utils/temperature/ABTemperatureChecker;

    invoke-direct {v0}, Lcom/idm/fotaagent/abupdate/utils/temperature/ABTemperatureChecker;-><init>()V

    return-object v0
.end method

.method public getUserInitResume(Landroid/content/Context;Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/UserInitResume;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/fumo/ABUserInitResume;

    invoke-direct {v0, p1, p2}, Lcom/idm/fotaagent/abupdate/abenabler/fumo/ABUserInitResume;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
