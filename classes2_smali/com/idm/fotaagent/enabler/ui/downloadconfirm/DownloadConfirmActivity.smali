.class public Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmActivity;
.super Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithTwoButtons;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$View;


# instance fields
.field private presenter:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$Presenter;

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithTwoButtons;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonBindingModel()Lcom/idm/fotaagent/enabler/ui/common/viewmodel/BindingModel;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonBindingModel;

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmActivity;->taskId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonBindingModel;-><init>(Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmActivity;->taskId:Ljava/lang/String;

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;

    invoke-direct {v1, p0, v0}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmPresenter;-><init>(Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$View;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$Presenter;

    invoke-super {p0, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$Presenter;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$Presenter;->onCreate()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;

    const/4 v1, 0x0

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/common/subcontent/Operator$Download;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmActivity;->taskId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/Operator$Download;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$New;

    invoke-direct {v2, p0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$New;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;->create(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;->getAppUpdateModel()Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$New;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmActivity;->taskId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$New;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->setSubContent([Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;)V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$Presenter;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmContractor$Presenter;->onResume()V

    return-void
.end method
