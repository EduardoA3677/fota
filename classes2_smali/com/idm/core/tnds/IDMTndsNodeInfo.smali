.class public Lcom/idm/core/tnds/IDMTndsNodeInfo;
.super Ljava/lang/Object;


# instance fields
.field private acl:Ljava/lang/String;

.field private depth:I

.field private format:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->path:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->acl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->format:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->type:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->acl:Ljava/lang/String;

    iput-object p4, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->format:Ljava/lang/String;

    iput-object p5, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->type:Ljava/lang/String;

    iput p6, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->depth:I

    iput-object p7, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public idmTndsNodeGetAcl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->acl:Ljava/lang/String;

    return-object v0
.end method

.method public idmTndsNodeGetDepth()I
    .registers 2

    iget v0, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->depth:I

    return v0
.end method

.method public idmTndsNodeGetFormat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->format:Ljava/lang/String;

    return-object v0
.end method

.method public idmTndsNodeGetName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public idmTndsNodeGetPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public idmTndsNodeGetType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public idmTndsNodeGetValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->value:Ljava/lang/String;

    return-object v0
.end method

.method public idmTndsNodeSetAcl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->acl:Ljava/lang/String;

    return-void
.end method

.method public idmTndsNodeSetDepth(I)V
    .registers 2

    iput p1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->depth:I

    return-void
.end method

.method public idmTndsNodeSetFormat(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->format:Ljava/lang/String;

    return-void
.end method

.method public idmTndsNodeSetName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public idmTndsNodeSetPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public idmTndsNodeSetType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public idmTndsNodeSetValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDMMoNodeInfo [path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->acl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->depth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/core/tnds/IDMTndsNodeInfo;->value:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
