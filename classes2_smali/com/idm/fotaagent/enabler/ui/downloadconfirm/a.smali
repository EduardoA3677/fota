.class public final synthetic Lcom/idm/fotaagent/enabler/ui/downloadconfirm/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener$ButtonAction;


# instance fields
.field public final d:I

.field public final e:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;I)V
    .registers 3

    iput p2, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/a;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/a;->e:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/a;->d:I

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/a;->e:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;

    packed-switch v0, :pswitch_data_10

    invoke-static {v1}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;->a(Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;)V

    :goto_a
    return-void

    :pswitch_b  #0x00000000
    invoke-static {v1}, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;->b(Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;)V

    goto :goto_a

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
