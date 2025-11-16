.class public final synthetic Lcom/idm/fotaagent/restapi/restclient/push/campaign/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/c;->a:I

    iput-object p2, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/c;->a:I

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/c;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1a

    check-cast v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessageHelper;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessageHelper;->a(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessageHelper;Ljava/lang/String;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_10  #0x00000000
    check-cast v0, Lcom/samsung/android/fotaagent/common/util/Xpath;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/fotaagent/common/util/Xpath;->getAttributes(Ljava/lang/String;)Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    goto :goto_f

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
