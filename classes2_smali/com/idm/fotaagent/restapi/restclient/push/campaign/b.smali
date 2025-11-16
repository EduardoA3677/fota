.class public final synthetic Lcom/idm/fotaagent/restapi/restclient/push/campaign/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final a:I

.field public final b:Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;I)V
    .registers 3

    iput p2, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/b;->a:I

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/b;->b:Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/b;->a:I

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/b;->b:Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;

    packed-switch v0, :pswitch_data_16

    check-cast p1, Lorg/w3c/dom/NamedNodeMap;

    invoke-static {v1, p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;->a(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Lorg/w3c/dom/NamedNodeMap;)Ljava/util/Optional;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_e  #0x00000000
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;->b(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage$ActionParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
