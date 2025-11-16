.class Lcom/idm/fotaagent/InitExecutor$ResetTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/InitExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResetTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/InitExecutor$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/InitExecutor$ResetTask;-><init>()V

    return-void
.end method

.method private checkInitializationAllowed()V
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/utils/RebootChecker;->waitsReboot()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/idm/fotaagent/utils/RebootChecker$RebootRequiredException;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/RebootChecker$RebootRequiredException;-><init>()V

    throw v0
.end method

.method private deleteFilesIfExists()V
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->deleteDeltaAndMetadataFiles()V

    return-void
.end method

.method private scheduleRegistrationIfNeeded()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->access$600()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->isUnregistered()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "schedule re-registering"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->access$600()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->FOTA_AGENT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->scheduleDeviceRegistrationIfNeeded(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/InitExecutor$ResetTask;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/InitExecutor$ResetTask;->clear()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/InitExecutor$ResetTask;->initialize()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .registers 7

    const/4 v5, 0x0

    const-string v0, "Clearing device starts"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->access$600()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;->setResetTaskStatusAsStarted()V

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->get()Lcom/idm/fotaagent/InitExecutor;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/idm/fotaagent/InitExecutor;->access$702(Lcom/idm/fotaagent/InitExecutor;Z)Z

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finishAllActivities()V

    invoke-direct {p0}, Lcom/idm/fotaagent/InitExecutor$ResetTask;->deleteFilesIfExists()V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->resetManagedObjectDB()V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->resetEnablerDB()V

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->access$600()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository;

    invoke-direct {v2, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Admin"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v5, "RegisteredDevice"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "InstallParam"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "DmNotification"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "Postpone"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "Campaign"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "DeviceRegistration"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository;->deleteCategories([Ljava/lang/String;)V

    invoke-static {v1}, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->get(Landroid/content/Context;)Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->deleteAll()V

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-direct {v2, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->deleteAll()I

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->cancelAll()V

    new-instance v2, Lcom/idm/fotaagent/restapi/restclient/push/campaign/notification/CampaignNotificationHelper;

    invoke-direct {v2, v1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/notification/CampaignNotificationHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/notification/CampaignNotificationHelper;->cancel()V

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeManager;->cancel()V

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;

    invoke-direct {v2, v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->stop()V

    invoke-static {}, Lcom/idm/fotaagent/utils/GeneralUtils;->resetBadgeAndPendingAfWSystemUpdate()V

    invoke-static {v1}, Lcom/idm/fotaagent/database/sqlite/database/settings/SettingsDatabaseManager;->disableFirstNetInstall(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationManager;->cancel(Landroid/content/Context;)V

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isABModel()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->resetUpdateEngine()V

    :cond_9d
    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;->setResetTaskStatusAsFinished()V

    const-string v0, "Clearing device ends"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public initialize()V
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/InitExecutor$ResetTask;->checkInitializationAllowed()V

    const-string v0, ">>>>>>>>>>   Initialization starts   <<<<<<<<<<"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_8
    new-instance v0, Lcom/idm/fotaagent/tool/ddf/DDFManager;

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->access$600()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isUserShipBinary()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->execute(Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_4e

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isABModel()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->bind()V

    :cond_25
    invoke-static {}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->getInstance()Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->getInstance()Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->register()V

    :cond_36
    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;->get()Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;->configFcmAutoInit()V

    invoke-direct {p0}, Lcom/idm/fotaagent/InitExecutor$ResetTask;->scheduleRegistrationIfNeeded()V

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->get()Lcom/idm/fotaagent/InitExecutor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/idm/fotaagent/InitExecutor;->access$702(Lcom/idm/fotaagent/InitExecutor;Z)Z

    const-string v0, ">>>>>>>>>>   Initialization ends   <<<<<<<<<<"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void

    :catch_4e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    throw v0
.end method
