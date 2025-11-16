.class public Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressActivity;
.super Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithProgressBar;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$View;


# instance fields
.field private presenter:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$Presenter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithProgressBar;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonLayoutId()I
    .registers 2

    const v0, 0x7f0d0064

    return v0
.end method

.method public getMainContentLayoutId()I
    .registers 2

    const v0, 0x7f0d002e

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressPresenter;

    invoke-direct {v1, p0, v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressPresenter;-><init>(Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$View;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$Presenter;

    invoke-super {p0, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$Presenter;

    invoke-interface {v1}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$Presenter;->onCreate()V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;

    const/4 v2, 0x0

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$New;

    invoke-direct {v3, p0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$New;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;->create(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;->getAppUpdateModel()Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$New;

    invoke-direct {v3, v0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$New;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->setSubContent([Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$Presenter;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$Presenter;->onResume()V

    return-void
.end method

.method public setListeners()V
    .registers 6

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons;->btMediumEmphasis:Landroid/widget/Button;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$Presenter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;

    new-instance v3, LI0/b;

    invoke-direct {v3, v4, v1}, LI0/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;-><init>(Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener$ButtonAction;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons;->btHighEmphasis:Landroid/widget/Button;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$Presenter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;

    new-instance v3, LI0/b;

    invoke-direct {v3, v4, v1}, LI0/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;-><init>(Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener$ButtonAction;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
