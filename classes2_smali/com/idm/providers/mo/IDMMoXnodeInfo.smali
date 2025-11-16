.class public Lcom/idm/providers/mo/IDMMoXnodeInfo;
.super Ljava/lang/Object;


# instance fields
.field private serverID:Ljava/lang/String;

.field private xAddr:Ljava/lang/String;

.field private xClientAuth:Ljava/lang/String;

.field private xConRef:Ljava/lang/String;

.field private xDMAcc:Ljava/lang/String;

.field private xFumo:Ljava/lang/String;

.field private xPort:Ljava/lang/String;

.field private xServerAuth:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->serverID:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xDMAcc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xConRef:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xAddr:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xPort:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xClientAuth:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xServerAuth:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xFumo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->serverID:Ljava/lang/String;

    iput-object p2, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xFumo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->serverID:Ljava/lang/String;

    iput-object p2, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xDMAcc:Ljava/lang/String;

    iput-object p3, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xConRef:Ljava/lang/String;

    iput-object p4, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xAddr:Ljava/lang/String;

    iput-object p5, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xPort:Ljava/lang/String;

    iput-object p6, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xClientAuth:Ljava/lang/String;

    iput-object p7, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xServerAuth:Ljava/lang/String;

    iput-object p8, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xFumo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public idmMoGetxAddr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xAddr:Ljava/lang/String;

    return-object v0
.end method

.method public idmMoGetxClientAuth()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xClientAuth:Ljava/lang/String;

    return-object v0
.end method

.method public idmMoGetxConRef()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xConRef:Ljava/lang/String;

    return-object v0
.end method

.method public idmMoGetxDMAcc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xDMAcc:Ljava/lang/String;

    return-object v0
.end method

.method public idmMoGetxFumo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xFumo:Ljava/lang/String;

    return-object v0
.end method

.method public idmMoGetxPort()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xPort:Ljava/lang/String;

    return-object v0
.end method

.method public idmMoGetxServerAuth()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xServerAuth:Ljava/lang/String;

    return-object v0
.end method

.method public idmMoSetxAddr(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xAddr:Ljava/lang/String;

    return-void
.end method

.method public idmMoSetxClientAuth(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xClientAuth:Ljava/lang/String;

    return-void
.end method

.method public idmMoSetxConRef(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xConRef:Ljava/lang/String;

    return-void
.end method

.method public idmMoSetxDMAcc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xDMAcc:Ljava/lang/String;

    return-void
.end method

.method public idmMoSetxFumo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xFumo:Ljava/lang/String;

    return-void
.end method

.method public idmMoSetxPort(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xPort:Ljava/lang/String;

    return-void
.end method

.method public idmMoSetxServerAuth(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xServerAuth:Ljava/lang/String;

    return-void
.end method

.method public idmMoXnodeGetServerID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->serverID:Ljava/lang/String;

    return-object v0
.end method

.method public idmMoXnodeSetServerID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->serverID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDMMoXnodeInfo{serverID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->serverID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', xDMAcc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xDMAcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', xConRef=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xConRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', xAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', xPort=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xPort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', xClientAuth=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xClientAuth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', xServerAuth=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xServerAuth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', xFumo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoXnodeInfo;->xFumo:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
