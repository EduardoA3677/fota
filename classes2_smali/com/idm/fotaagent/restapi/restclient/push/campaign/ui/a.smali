.class public final synthetic Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:I

.field public final e:Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;

.field public final f:Le/j;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;Le/j;I)V
    .registers 4

    iput p3, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/a;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/a;->e:Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;

    iput-object p2, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/a;->f:Le/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/a;->d:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/a;->f:Le/j;

    check-cast p1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/a;->e:Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;

    invoke-static {v1, v0, p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;->h(Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;Le/j;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;)V

    :goto_e
    return-void

    :pswitch_f  #0x00000000
    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/a;->f:Le/j;

    check-cast p1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/a;->e:Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;

    invoke-static {v1, v0, p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;->g(Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;Le/j;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;)V

    goto :goto_e

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
