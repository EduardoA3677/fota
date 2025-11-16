.class public final synthetic Lcom/idm/fotaagent/enabler/ui/installconfirm/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener$ButtonAction;
.implements Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$OnFirstNetReadyChangedListener;


# instance fields
.field public final d:I

.field public final e:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;I)V
    .registers 3

    iput p2, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/a;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/a;->e:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/a;->d:I

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/a;->e:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;

    packed-switch v0, :pswitch_data_10

    invoke-interface {v1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;->installNow()V

    :goto_a
    return-void

    :pswitch_b  #0x00000000
    invoke-interface {v1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;->scheduleInstall()V

    goto :goto_a

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public update()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/a;->e:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmPresenter;

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmPresenter;->a(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmPresenter;)V

    return-void
.end method
