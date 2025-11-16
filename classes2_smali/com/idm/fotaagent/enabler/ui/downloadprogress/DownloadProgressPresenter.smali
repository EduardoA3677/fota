.class public Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$Presenter;


# instance fields
.field private final model:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;

.field private final view:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$View;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$View;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressPresenter;->view:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$View;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressPresenter;->model:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;

    return-void
.end method

.method private refreshViews()V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressPresenter;->model:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->getTitleBodyAndButtons()Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressPresenter;->view:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$View;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$View;->setMainTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressPresenter;->view:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$View;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;->getMainBody()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$View;->setMainBody(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressPresenter;->view:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$View;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;->getPauseButton()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;->getResumeButton()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressContractor$View;->setButtons(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public downloadOrPause()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressPresenter;->model:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->downloadOrPause()V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressPresenter;->refreshViews()V

    return-void
.end method

.method public onCreate()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressPresenter;->model:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->restoreLastInformation()V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressPresenter;->refreshViews()V

    return-void
.end method
