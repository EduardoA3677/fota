.class public final synthetic Lcom/idm/fotaagent/enabler/fumo/policy/checkers/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:I

.field public final e:Lcom/idm/fotaagent/enabler/fumo/policy/interfaces/ActionForException;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/fumo/policy/interfaces/ActionForException;I)V
    .registers 3

    iput p2, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/a;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/a;->e:Lcom/idm/fotaagent/enabler/fumo/policy/interfaces/ActionForException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/a;->d:I

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/a;->e:Lcom/idm/fotaagent/enabler/fumo/policy/interfaces/ActionForException;

    packed-switch v1, :pswitch_data_20

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallSuspended;

    check-cast p1, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/InstallSuspendedByPolicyException;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallSuspended;->a(Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallSuspended;Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/InstallSuspendedByPolicyException;)V

    :goto_e
    return-void

    :pswitch_f  #0x00000001
    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallFailed;

    check-cast p1, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/InstallFailedByPolicyException;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallFailed;->reportAndShowUiIfNeeded(Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/InstallFailedByPolicyException;)V

    goto :goto_e

    :pswitch_17  #0x00000000
    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$DownloadNotAllowed;

    check-cast p1, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/DownloadNotAllowedByPolicyException;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$DownloadNotAllowed;->reportAndShowUiIfNeeded(Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/DownloadNotAllowedByPolicyException;)V

    goto :goto_e

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
