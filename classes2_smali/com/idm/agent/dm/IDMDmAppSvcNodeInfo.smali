.class public Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;
.super Ljava/lang/Object;


# instance fields
.field private data:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;->data:Ljava/lang/String;

    iput-object p3, p0, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public idmGetData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;->data:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetFormat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;->format:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public idmSetData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;->data:Ljava/lang/String;

    return-void
.end method

.method public idmSetFormat(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;->format:Ljava/lang/String;

    return-void
.end method

.method public idmSetPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDMDmAppSvcNodeInfo [Path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;->format:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
