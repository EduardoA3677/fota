.class public Lcom/idm/core/syncml/Item;
.super Ljava/lang/Object;


# instance fields
.field private data:Ljava/lang/String;

.field private meta:Lcom/idm/core/syncml/Meta;

.field private moreData:Z

.field private source:Lcom/idm/core/syncml/Source;

.field private target:Lcom/idm/core/syncml/Target;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/syncml/Item;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getMeta()Lcom/idm/core/syncml/Meta;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/syncml/Item;->meta:Lcom/idm/core/syncml/Meta;

    return-object v0
.end method

.method public getSource()Lcom/idm/core/syncml/Source;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/syncml/Item;->source:Lcom/idm/core/syncml/Source;

    return-object v0
.end method

.method public getTarget()Lcom/idm/core/syncml/Target;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/syncml/Item;->target:Lcom/idm/core/syncml/Target;

    return-object v0
.end method

.method public isMoreData()Z
    .registers 2

    iget-boolean v0, p0, Lcom/idm/core/syncml/Item;->moreData:Z

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/syncml/Item;->data:Ljava/lang/String;

    return-void
.end method

.method public setMeta(Lcom/idm/core/syncml/Meta;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/syncml/Item;->meta:Lcom/idm/core/syncml/Meta;

    return-void
.end method

.method public setMoreData(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/idm/core/syncml/Item;->moreData:Z

    return-void
.end method

.method public setSource(Lcom/idm/core/syncml/Source;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/syncml/Item;->source:Lcom/idm/core/syncml/Source;

    return-void
.end method

.method public setTarget(Lcom/idm/core/syncml/Target;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/syncml/Item;->target:Lcom/idm/core/syncml/Target;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item [Target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/core/syncml/Item;->target:Lcom/idm/core/syncml/Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/core/syncml/Item;->source:Lcom/idm/core/syncml/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/core/syncml/Item;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/core/syncml/Item;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MoreData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/idm/core/syncml/Item;->moreData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
