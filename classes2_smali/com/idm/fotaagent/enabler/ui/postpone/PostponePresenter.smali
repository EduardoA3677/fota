.class public Lcom/idm/fotaagent/enabler/ui/postpone/PostponePresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$Presenter;


# instance fields
.field private final model:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;

.field private final view:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$View;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$View;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponePresenter;->view:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$View;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getPostponeModel(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponePresenter;->model:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponePresenter;->model:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponePresenter;->model:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public postponeByTimePicker(II)V
    .registers 5

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->get()Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->stopIfRunning()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponePresenter;->model:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;

    invoke-virtual {v0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->postpone(II)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponePresenter;->view:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$View;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponePresenter;->model:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;->getToast()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$View;->showToast(Ljava/lang/String;)V

    return-void
.end method
