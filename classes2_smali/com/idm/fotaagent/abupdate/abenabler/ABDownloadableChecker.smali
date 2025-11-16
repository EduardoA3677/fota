.class public Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;
    }
.end annotation


# static fields
.field private static prevNetworkType:Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;->WIFI:Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;

    sput-object v0, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker;->prevNetworkType:Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBatteryPossible(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    invoke-static {p0}, Lcom/idm/fotaagent/utils/battery/BatteryChecker;->get(Landroid/content/Context;)Lcom/idm/fotaagent/utils/battery/BatteryChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/battery/BatteryChecker;->isEnoughBatteryToUpdate()Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "Low Battery"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->getInstance()Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;

    move-result-object v0

    const-class v1, Lcom/idm/fotaagent/receiver/dynamic/BatteryChangeReceiver;

    sget-object v2, Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;->NOT_SPECIFY_FOR_SYSTEM:Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->register(Ljava/lang/Class;Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;)Z

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_LOW_BATTERY_TO_UPDATE:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->sendDelayedDialogMessage(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_AB_UPDATE_FAIL_INSUFFICIENT_BATTERY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->notify(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x1

    goto :goto_29
.end method

.method public static isMetadataDownloadPossible(Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker;->isMetadataNetworkPossible(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0, p0}, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker;->isBatteryPossible(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static isMetadataNetworkPossible(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v1, 0x1

    invoke-static {}, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker;->needsNetwork()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    return v0

    :cond_9
    invoke-static {}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getNetworkBlockedType(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->isBlocked()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v1, "Network is not available"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->getFumoTaskEvent(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    invoke-static {p0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->schedule(Landroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_8

    :cond_28
    invoke-static {p0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;->WIFI:Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;

    :goto_30
    sput-object v0, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker;->prevNetworkType:Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;

    move v0, v1

    goto :goto_8

    :cond_34
    sget-object v0, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;->MOBILE:Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;

    goto :goto_30
.end method

.method public static isUpdateEngineDownloadPossible(Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker;->isUpdateEngineNetworkPossible(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0, p0}, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker;->isBatteryPossible(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static isUpdateEngineNetworkPossible(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v1, 0x1

    invoke-static {}, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker;->needsNetwork()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    return v0

    :cond_9
    invoke-static {p0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;->WIFI:Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;

    :goto_11
    sget-object v2, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker;->prevNetworkType:Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;

    if-ne v2, v0, :cond_1a

    move v0, v1

    goto :goto_8

    :cond_17
    sget-object v0, Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;->MOBILE:Lcom/idm/fotaagent/abupdate/abenabler/ABDownloadableChecker$NetworkType;

    goto :goto_11

    :cond_1a
    const-string v0, "Network has been changed"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->isDLRetriable(Ljava/lang/String;)Z

    move-result v0

    goto :goto_8
.end method

.method public static needsNetwork()Z
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getUpdateInfo()Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->installationStep()I

    move-result v0

    invoke-static {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->of(I)Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->needsNetwork()Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "It doesn\'t require network. installationStep : "

    invoke-static {v1, v0}, LA3/f;->t(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x1

    goto :goto_21
.end method
