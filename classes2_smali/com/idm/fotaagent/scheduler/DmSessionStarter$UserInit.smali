.class Lcom/idm/fotaagent/scheduler/DmSessionStarter$UserInit;
.super Lcom/idm/fotaagent/scheduler/DmSessionStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/scheduler/DmSessionStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInit"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/scheduler/DmSessionStarter;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/scheduler/DmSessionStarter$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/idm/fotaagent/scheduler/DmSessionStarter$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/scheduler/DmSessionStarter$UserInit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkInitType()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/DmSessionStarter;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getInitType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/idm/fotaagent/scheduler/exception/WrongInitTypeException;

    const-string v1, "init type should be IDM_INITTYPE_USER"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/scheduler/exception/WrongInitTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUiMode()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/DmSessionStarter;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setUiMode(I)V

    return-void
.end method

.method public showUiFor(Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;)V
    .registers 4

    sget-object v0, Lcom/idm/fotaagent/scheduler/DmSessionStarter$1;->$SwitchMap$com$idm$fotaagent$enabler$network$NetworkBlockedType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected blockedType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_22
    return-void

    :cond_23
    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/DmSessionStarter;->context:Landroid/content/Context;

    const v1, 0x7f13007f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/idm/fotaagent/utils/ToastHelper;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_22

    :cond_30
    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/DmSessionStarter;->context:Landroid/content/Context;

    const v1, 0x7f130029

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/idm/fotaagent/utils/ToastHelper;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_22

    :cond_3d
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadFailedRoaming;

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/DmSessionStarter;->sessionId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadFailedRoaming;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_22
.end method

.method public showUiForDmConnecting()V
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;->CHECKING_FOR_UPDATE:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->sendActivityMessage(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;)V

    return-void
.end method
