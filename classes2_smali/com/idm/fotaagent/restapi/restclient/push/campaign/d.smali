.class public final synthetic Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/d;->a:I

    packed-switch v0, :pswitch_data_1c

    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000002
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_9

    :pswitch_10  #0x00000001
    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_9

    :pswitch_15  #0x00000000
    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessageHelper$EmptyCampaignQueueException;

    invoke-direct {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessageHelper$EmptyCampaignQueueException;-><init>()V

    goto :goto_9

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_10  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
