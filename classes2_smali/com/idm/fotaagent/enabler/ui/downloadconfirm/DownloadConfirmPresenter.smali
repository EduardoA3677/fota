.class Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$Presenter;


# instance fields
.field private final context:Landroid/content/Context;

.field private final model:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;

.field private final view:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$View;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$View;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;->view:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$View;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;->context:Landroid/content/Context;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;->model:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;->view:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$View;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;->model:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$View;->setMainTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->FOR_WHATS_NEW:Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->isMajorUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;->view:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$View;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;->context:Landroid/content/Context;

    const v3, 0x7f1300a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getUpdateOneUiVersion()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$View;->setMainOneUi(Ljava/lang/CharSequence;)V

    :cond_38
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;->view:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$View;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;->model:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->getMainBody()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$View;->setMainBody(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_CONFIRM:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;->model:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->notify(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;->model:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->postponeIfNeeded()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;->model:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmModel;->scheduleNetworkResumeIfNeeded()V

    return-void
.end method
