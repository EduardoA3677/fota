.class public Lcom/idm/agent/dm/IDMDmEventInfo;
.super Ljava/lang/Object;


# instance fields
.field private data:Ljava/lang/Object;

.field private serverId:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public idmGetData()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmEventInfo;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public idmGetServerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmEventInfo;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetState()I
    .registers 2

    iget v0, p0, Lcom/idm/agent/dm/IDMDmEventInfo;->state:I

    return v0
.end method

.method public idmSetData(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmEventInfo;->data:Ljava/lang/Object;

    return-void
.end method

.method public idmSetServerId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmEventInfo;->serverId:Ljava/lang/String;

    return-void
.end method

.method public idmSetState(I)V
    .registers 2

    iput p1, p0, Lcom/idm/agent/dm/IDMDmEventInfo;->state:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventInfo [serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmEventInfo;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmEventInfo;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/agent/dm/IDMDmEventInfo;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
