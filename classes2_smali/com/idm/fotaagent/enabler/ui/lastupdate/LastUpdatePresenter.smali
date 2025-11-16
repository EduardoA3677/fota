.class public Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdatePresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateContract$Presenter;


# instance fields
.field private final model:Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;

.field private final view:Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateContract$View;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateContract$View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdatePresenter;->view:Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateContract$View;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdatePresenter;->model:Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdatePresenter;->view:Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateContract$View;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdatePresenter;->model:Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateContract$View;->setMainTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdatePresenter;->view:Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateContract$View;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdatePresenter;->model:Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;->getMainBody()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateContract$View;->setMainBody(Ljava/lang/CharSequence;)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_16} :catch_17

    :goto_16
    return-void

    :catch_17
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdatePresenter;->view:Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateContract$View;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdatePresenter;->model:Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;->getAlternativeMainText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateContract$View;->setMainTitle(Ljava/lang/CharSequence;)V

    goto :goto_16
.end method
