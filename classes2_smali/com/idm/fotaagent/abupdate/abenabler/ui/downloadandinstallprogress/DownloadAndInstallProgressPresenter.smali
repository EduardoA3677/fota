.class public Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$Presenter;


# instance fields
.field private final mainTitleAnimator:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;

.field private final model:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;

.field private final updateStateContext:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;

.field private final view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->model:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;

    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;

    new-instance v1, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/b;-><init>(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;I)V

    new-instance v2, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/b;-><init>(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;I)V

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->updateStateContext:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;

    new-instance v1, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;->getUpdateState()Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->mainTitleAnimator:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->lambda$onCreate$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->doOnExit(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V

    return-void
.end method

.method public static synthetic c(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->startAnimator()V

    return-void
.end method

.method public static synthetic d(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->stopAnimator()V

    return-void
.end method

.method private doOnEntry(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V
    .registers 4

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;->getStatus()Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    move-result-object v0

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;->getParamForOnEntry()Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/ProgressViewParams;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->setProgressView(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/ProgressViewParams;)V

    return-void
.end method

.method private doOnExit(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V
    .registers 4

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;->getStatus()Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    move-result-object v0

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;->getParamForOnExit()Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/ProgressViewParams;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->setProgressView(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/ProgressViewParams;)V

    return-void
.end method

.method public static synthetic e(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->lambda$onCreate$0(Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->lambda$onCreate$1(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)V

    return-void
.end method

.method public static synthetic g(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->doOnEntry(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;)V
    .registers 8

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->model:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->getUpdateInfo()Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->updateStateContext:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->installationStep()I

    move-result v2

    invoke-static {v2}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->of(I)Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    move-result-object v2

    iget-object v3, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;->restoreIfNeeded(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->installationStep()I

    move-result v1

    invoke-static {v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->of(I)Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    iget-object v3, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->updateStateContext:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;

    invoke-virtual {v3}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;->getUpdateState()Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;

    move-result-object v3

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->percent()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;->getParamForRefresh(I)Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/ProgressViewParams;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->setProgressView(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/ProgressViewParams;)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)V
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->model:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->getProgressBarsVisible(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->makeProgressBars(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->updateStateContext:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;->changeUpdateStateIfNeeded()V

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->updateStateContext:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;->getUpdateState()Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->refreshMainTitle(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->refreshMainTitleAndButton()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->refreshViewsByPendingPause(Z)V

    return-void
.end method

.method private refreshAnimator(Z)V
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->model:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;

    new-instance v1, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/d;-><init>(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;I)V

    new-instance v2, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/d;-><init>(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->refreshAnimatorBy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private refreshButton(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->model:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->isEmergencyServiceType()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    invoke-interface {v0, v1, v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->setButtons(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_e
    return-void

    :cond_f
    invoke-static {}, Lcom/wssyncmldm/Flavor$DownloadAndInstallProgressModel;->isHMDDevice()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    invoke-interface {v0, v1, v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->setButtons(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1b
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;->getPauseButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;->getResumeButtonTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->setButtons(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_e
.end method

.method private refreshMainTitle(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->mainTitleAnimator:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->mainTitleAnimator:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;->getSpannableStringWithoutAnimator()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->setMainTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private refreshMainTitleAndButton()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->updateStateContext:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;->getUpdateState()Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->refreshMainTitle(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->refreshButton(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V

    return-void
.end method

.method private refreshProgressView(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V
    .registers 4

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;->getStatus()Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    move-result-object v0

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;->getParamForRefresh()Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/ProgressViewParams;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->setProgressView(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/ProgressViewParams;)V

    return-void
.end method

.method private refreshViews()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->updateStateContext:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;->getUpdateState()Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->refreshMainTitle(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->refreshVisibility()V

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->refreshProgressView(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->refreshButton(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V

    return-void
.end method

.method private refreshViewsByPendingPause(Z)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->setHighEmphasisButton(Z)V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->refreshAnimator(Z)V

    return-void
.end method

.method private refreshVisibility()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->model:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->getProgressBarsVisible()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->makeProgressBars(I)V

    return-void
.end method

.method private setProgressView(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/ProgressViewParams;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    invoke-interface {v0, p1, p2}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->setProgressView(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/ProgressViewParams;)V

    return-void
.end method

.method private startAnimator()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->mainTitleAnimator:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;->startIfPossible(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;)V

    return-void
.end method

.method private stopAnimator()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->mainTitleAnimator:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/MainTitleAnimator;->stop()V

    return-void
.end method


# virtual methods
.method public download()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->model:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->download()V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->startAnimator()V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->refreshMainTitleAndButton()V

    return-void
.end method

.method public onConfigurationChanged()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->updateStateContext:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;->getUpdateState()Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->refreshButton(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getPendingPause()Landroidx/lifecycle/C;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->refreshViewsByPendingPause(Z)V

    return-void
.end method

.method public onCreate()V
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->updateStateContext:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;->getUpdateState()Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/UpdateState;->getMainBody()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->setMainBody(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->model:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->getUpdateInfoLiveData()Landroidx/lifecycle/C;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    invoke-interface {v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->getLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/c;-><init>(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/G;)V

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->updateStateContext:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/stateMachine/context/UpdateStateContext;->getStatusLiveData()Landroidx/lifecycle/F;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    invoke-interface {v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->getLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/c;-><init>(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/G;)V

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getPendingPause()Landroidx/lifecycle/C;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    invoke-interface {v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->getLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/c;-><init>(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/G;)V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->refreshViews()V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->startAnimator()V

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->stopAnimator()V

    return-void
.end method

.method public pauseIfPossible()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->model:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->needsBlockToPause()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    invoke-interface {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->showPauseBlockToast()V

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->model:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->pause()V

    goto :goto_d
.end method

.method public tryPause()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->model:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->needsBlockToPause()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    invoke-interface {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->showPauseBlockToast()V

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->model:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressModel;->needsConfirmToPause()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->view:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;

    invoke-interface {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressContractor$View;->showPauseConfirmDialog()V

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/DownloadAndInstallProgressPresenter;->pauseIfPossible()V

    goto :goto_d
.end method
