.class public final synthetic Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:I

.field public final e:Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;

.field public final f:Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Ljava/lang/String;I)V
    .registers 5

    iput p4, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;->e:Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;

    iput-object p2, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;->f:Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;

    iput-object p3, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;->d:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_1c

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;->e:Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;->f:Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->a(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void

    :pswitch_11  #0x00000000
    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;->e:Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;->f:Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->d(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
