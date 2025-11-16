.class final enum Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy$1;
.super Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$1;)V

    return-void
.end method


# virtual methods
.method public installPostponeType(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->UNLIMITED:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    return-object v0
.end method

.method public installType(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;->Normal:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;

    return-object v0
.end method

.method public isEmergencyService(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public isScheduledInstall()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public postponeType(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$None;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$None;-><init>()V

    return-object v0
.end method

.method public rebootOrInstall(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->setNeedToReboot(Z)V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getInstallHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->execute()V

    return-void
.end method

.method public removesMediumEmphasisButton(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method public shouldCountdown(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public updateNotification(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_INSTALL_CONFIRM_BACKGROUND:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->notify(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)V

    return-void
.end method
