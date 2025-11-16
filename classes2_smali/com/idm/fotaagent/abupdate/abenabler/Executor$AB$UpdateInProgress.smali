.class public Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;
.super Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorUpdateInProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateInProgress"
.end annotation


# static fields
.field private static mergeNow:Z


# instance fields
.field private final updateResultUtils:Lcom/idm/fotaagent/utils/UpdateResultUtils;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorUpdateInProgress;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/utils/UpdateResultUtils;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/UpdateResultUtils;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->updateResultUtils:Lcom/idm/fotaagent/utils/UpdateResultUtils;

    return-void
.end method

.method public static synthetic b(Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->lambda$setNotificationAndStartMergeCallbackListenerService$0()V

    return-void
.end method

.method private changesDeviceVersion()Z
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;->getPreviousFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prevDeviceVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentDeviceVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v1, "S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private changesSlotSuffix()Z
    .registers 6

    const/4 v0, 0x0

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getSlotSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->getSlotSuffix()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prevSlotSuffix : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", currentSlotSuffix : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3b

    :cond_35
    const-string v1, "SlotSuffix is empty"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_3a
    return v0

    :cond_3b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "Same SlotSuffix"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_47
    const-string v0, "SlotSuffix has changed"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_3a
.end method

.method private convertResultCode(I)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_13

    const-string v0, "410"

    :goto_b
    return-object v0

    :cond_c
    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->MERGE_NEEDS_REBOOT:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->getDmResultCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    invoke-static {p1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->of(I)Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->getDmResultCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method private synthetic lambda$setNotificationAndStartMergeCallbackListenerService$0()V
    .registers 3

    const-class v1, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->waitMergeAndReport()V

    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method private setNotificationAndStartMergeCallbackListenerService()V
    .registers 4

    sget-boolean v0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->mergeNow:Z

    if-eqz v0, :cond_a

    const-string v0, "Already merging"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_9
    return-void

    :cond_a
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_AB_UPDATE_MERGE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->notify(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LC1/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->mergeNow:Z

    goto :goto_9
.end method

.method private updatesSuccessfully()Z
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->changesSlotSuffix()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->changesDeviceVersion()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private waitMergeAndReport()V
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->cleanupSuccessfulUpdate()I

    move-result v0

    const-string v1, "merge result : "

    invoke-static {v1, v0}, LA3/f;->t(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->updateResultUtils:Lcom/idm/fotaagent/utils/UpdateResultUtils;

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->convertResultCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/utils/UpdateResultUtils;->setUpdateResultCode(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorUpdateInProgress;->resumeByReboot()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->mergeNow:Z

    return-void
.end method


# virtual methods
.method public idmFumoStart()V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->updatesSuccessfully()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/utils/RebootChecker;->isBootIdChanged(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->SLOT_NOT_CHANGED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->reportForFailureToDM()V

    :goto_18
    return-void

    :cond_19
    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->REBOOT_FAILED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->reportForFailureToDM()V

    goto :goto_18

    :cond_1f
    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->setNotificationAndStartMergeCallbackListenerService()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->context:Landroid/content/Context;

    const v1, 0x7f130032

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/idm/fotaagent/utils/ToastHelper;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_18
.end method

.method public resumeByReboot()V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getTemperatureChecker()Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;->getEventIdFinishReboot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;->getTemperature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->updatesSuccessfully()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/utils/RebootChecker;->isBootIdChanged(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->SLOT_NOT_CHANGED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->reportForFailureToDM()V

    :goto_2b
    return-void

    :cond_2c
    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->REBOOT_FAILED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->reportForFailureToDM()V

    goto :goto_2b

    :cond_32
    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/Executor$AB$UpdateInProgress;->setNotificationAndStartMergeCallbackListenerService()V

    goto :goto_2b
.end method
