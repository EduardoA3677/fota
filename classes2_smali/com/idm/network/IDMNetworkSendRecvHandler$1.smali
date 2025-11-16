.class final enum Lcom/idm/network/IDMNetworkSendRecvHandler$1;
.super Lcom/idm/network/IDMNetworkSendRecvHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/network/IDMNetworkSendRecvHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/network/IDMNetworkSendRecvHandler;-><init>(Ljava/lang/String;ILcom/idm/network/IDMNetworkSendRecvHandler$1;)V

    return-void
.end method


# virtual methods
.method public idmSendRecvDLHandling(Lcom/idm/agent/IDMAgentMessageHandler;Lcom/idm/agent/dl/IDMDlAbortInfo;)V
    .registers 4

    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/network/IDMNetworkUserAction;->getUserPause()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Send process is completed but urlConnection is disconnected"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/idm/network/IDMNetworkSendRecvHandler;->access$100(Lcom/idm/agent/IDMAgentMessageHandler;)V

    :cond_12
    return-void
.end method
