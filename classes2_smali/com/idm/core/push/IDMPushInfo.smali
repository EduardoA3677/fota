.class public Lcom/idm/core/push/IDMPushInfo;
.super Ljava/lang/Object;


# instance fields
.field private future:I

.field private id:I

.field private initiator:I

.field private serverId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private status:I

.field private triggerBody:[B

.field private triggerHeaderSize:I

.field private uiMode:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/idm/core/push/IDMPushInfo;->id:I

    iput v1, p0, Lcom/idm/core/push/IDMPushInfo;->version:I

    iput v1, p0, Lcom/idm/core/push/IDMPushInfo;->uiMode:I

    iput v1, p0, Lcom/idm/core/push/IDMPushInfo;->initiator:I

    iput v1, p0, Lcom/idm/core/push/IDMPushInfo;->future:I

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/core/push/IDMPushInfo;->sessionId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/core/push/IDMPushInfo;->serverId:Ljava/lang/String;

    iput v1, p0, Lcom/idm/core/push/IDMPushInfo;->status:I

    iput v1, p0, Lcom/idm/core/push/IDMPushInfo;->triggerHeaderSize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/core/push/IDMPushInfo;->triggerBody:[B

    return-void
.end method


# virtual methods
.method public idmPushGetFuture()I
    .registers 2

    iget v0, p0, Lcom/idm/core/push/IDMPushInfo;->future:I

    return v0
.end method

.method public idmPushGetId()I
    .registers 2

    iget v0, p0, Lcom/idm/core/push/IDMPushInfo;->id:I

    return v0
.end method

.method public idmPushGetInitiator()I
    .registers 2

    iget v0, p0, Lcom/idm/core/push/IDMPushInfo;->initiator:I

    return v0
.end method

.method public idmPushGetServerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/push/IDMPushInfo;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public idmPushGetSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/push/IDMPushInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public idmPushGetStatus()I
    .registers 2

    iget v0, p0, Lcom/idm/core/push/IDMPushInfo;->status:I

    return v0
.end method

.method public idmPushGetTriggerBody()[B
    .registers 2

    iget-object v0, p0, Lcom/idm/core/push/IDMPushInfo;->triggerBody:[B

    return-object v0
.end method

.method public idmPushGetTriggerHeaderSize()I
    .registers 2

    iget v0, p0, Lcom/idm/core/push/IDMPushInfo;->triggerHeaderSize:I

    return v0
.end method

.method public idmPushGetUiMode()I
    .registers 2

    iget v0, p0, Lcom/idm/core/push/IDMPushInfo;->uiMode:I

    return v0
.end method

.method public idmPushGetVersion()I
    .registers 2

    iget v0, p0, Lcom/idm/core/push/IDMPushInfo;->version:I

    return v0
.end method

.method public idmPushSetFuture(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/push/IDMPushInfo;->future:I

    return-void
.end method

.method public idmPushSetId(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/push/IDMPushInfo;->id:I

    return-void
.end method

.method public idmPushSetInitiator(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/push/IDMPushInfo;->initiator:I

    return-void
.end method

.method public idmPushSetServerId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/push/IDMPushInfo;->serverId:Ljava/lang/String;

    return-void
.end method

.method public idmPushSetSessionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/push/IDMPushInfo;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public idmPushSetStatus(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/push/IDMPushInfo;->status:I

    return-void
.end method

.method public idmPushSetTriggerBody([B)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/push/IDMPushInfo;->triggerBody:[B

    return-void
.end method

.method public idmPushSetTriggerHeaderSize(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/push/IDMPushInfo;->triggerHeaderSize:I

    return-void
.end method

.method public idmPushSetUiMode(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/push/IDMPushInfo;->uiMode:I

    return-void
.end method

.method public idmPushSetVersion(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/push/IDMPushInfo;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDMPushInfo [id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/core/push/IDMPushInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/core/push/IDMPushInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uiMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/core/push/IDMPushInfo;->uiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initiator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/core/push/IDMPushInfo;->initiator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", future="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/core/push/IDMPushInfo;->future:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/core/push/IDMPushInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/core/push/IDMPushInfo;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/core/push/IDMPushInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", triggerBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/core/push/IDMPushInfo;->triggerBody:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerHeaderSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/core/push/IDMPushInfo;->triggerHeaderSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
