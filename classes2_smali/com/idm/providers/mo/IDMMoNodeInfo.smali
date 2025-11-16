.class public Lcom/idm/providers/mo/IDMMoNodeInfo;
.super Ljava/lang/Object;


# instance fields
.field private acl:Ljava/lang/String;

.field private depth:I

.field private format:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private scope:I

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->acl:Ljava/lang/String;

    iput p4, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->scope:I

    iput-object p5, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->format:Ljava/lang/String;

    iput-object p6, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->type:Ljava/lang/String;

    iput p7, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->depth:I

    iput-object p8, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public idmMoNodeGetAcl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->acl:Ljava/lang/String;

    return-object v0
.end method

.method public idmMoNodeGetDepth()I
    .registers 2

    iget v0, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->depth:I

    return v0
.end method

.method public idmMoNodeGetFormat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->format:Ljava/lang/String;

    return-object v0
.end method

.method public idmMoNodeGetName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public idmMoNodeGetPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public idmMoNodeGetScope()I
    .registers 2

    iget v0, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->scope:I

    return v0
.end method

.method public idmMoNodeGetType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public idmMoNodeGetValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->value:Ljava/lang/String;

    return-object v0
.end method

.method public idmMoNodeSetAcl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->acl:Ljava/lang/String;

    return-void
.end method

.method public idmMoNodeSetDepth(I)V
    .registers 2

    iput p1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->depth:I

    return-void
.end method

.method public idmMoNodeSetFormat(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->format:Ljava/lang/String;

    return-void
.end method

.method public idmMoNodeSetName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public idmMoNodeSetPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public idmMoNodeSetScope(I)V
    .registers 2

    iput p1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->scope:I

    return-void
.end method

.method public idmMoNodeSetType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public idmMoNodeSetValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDMMoNodeInfo{path=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', acl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->acl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', format=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->depth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoNodeInfo;->value:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
