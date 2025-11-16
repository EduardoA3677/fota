.class public Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;


# instance fields
.field private final model:Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;

.field private final screenId:Ljava/lang/String;

.field private final view:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;Lcom/idm/fotaagent/BundleWrapper;Landroid/content/Context;)V
    .registers 9

    const/4 v1, 0x0

    const/16 v3, 0x11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->view:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;

    invoke-virtual {p2}, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->getScreenId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->screenId:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;->setPresenter(Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;)V

    :try_start_11
    invoke-virtual {p2, p3, p4}, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->getDialogModel(Lcom/idm/fotaagent/BundleWrapper;Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_28
    .catchall {:try_start_11 .. :try_end_14} :catchall_3f

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->model:Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;

    invoke-virtual {p2}, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->getScreenId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    invoke-direct {v1, v3}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    :goto_24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :catch_28
    move-exception v0

    :try_start_29
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;->finish()V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_3f

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->model:Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;

    invoke-virtual {p2}, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->getScreenId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    invoke-direct {v1, v3}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    goto :goto_24

    :catchall_3f
    move-exception v0

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->model:Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;

    invoke-virtual {p2}, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->getScreenId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/idm/adapter/filesystem/c;

    invoke-direct {v2, v3}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    throw v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->view:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->view:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getScreenId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->screenId:Ljava/lang/String;

    return-object v0
.end method

.method public onCancel()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->model:Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;

    if-nez v0, :cond_a

    :goto_9
    return-void

    :cond_a
    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;->onCancel()V

    goto :goto_9
.end method

.method public onDismiss()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->model:Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;

    if-nez v0, :cond_a

    :goto_9
    return-void

    :cond_a
    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;->onDismiss()V

    goto :goto_9
.end method

.method public postInit()V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->model:Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;

    if-nez v0, :cond_14

    const-string v0, "model should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->view:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;->finish()V

    :goto_13
    return-void

    :cond_14
    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->view:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->view:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->model:Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;

    invoke-interface {v1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;->getMessage()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->view:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->model:Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;

    invoke-interface {v1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;->getNeutralButtonStrategy()Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;->setButtonOf(Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->view:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->model:Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;

    invoke-interface {v1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;->getNegativeButtonStrategy()Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Negative;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;->setButtonOf(Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->view:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->model:Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;

    invoke-interface {v1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;->getPositiveButtonStrategy()Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Positive;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;->setButtonOf(Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->model:Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;->preExecute()V

    goto :goto_13
.end method

.method public setCancelable()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->model:Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;->view:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;->isCancelable()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;->setCancelable(Z)V

    goto :goto_4
.end method
