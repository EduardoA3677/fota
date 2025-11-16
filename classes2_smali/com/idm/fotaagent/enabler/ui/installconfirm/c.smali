.class public final synthetic Lcom/idm/fotaagent/enabler/ui/installconfirm/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/c;->d:I

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/c;->d:I

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/c;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_14

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->b(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;)V

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    check-cast v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmPresenter;

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmPresenter;->b(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmPresenter;)V

    goto :goto_c

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
