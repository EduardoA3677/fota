.class Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/ButtonOnClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final action:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/ButtonOnClickListener;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/ButtonOnClickListener;->action:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;

    return-void
.end method

.method private deleteAndShowNextCampaign()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessageHelper;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/ButtonOnClickListener;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessageHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/notification/CampaignNotificationHelper;

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/ButtonOnClickListener;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/notification/CampaignNotificationHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessageHelper;->deleteCurrentMessage()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessageHelper;->getAllMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v0, "No more messages"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/notification/CampaignNotificationHelper;->cancel()V

    :goto_23
    return-void

    :cond_24
    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/notification/CampaignNotificationHelper;->notifyNotification()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessageHelper;->showCampaignDialog()V

    goto :goto_23
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/ButtonOnClickListener;->action:Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/ButtonOnClickListener;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;->act(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/ButtonOnClickListener;->deleteAndShowNextCampaign()V

    return-void
.end method
