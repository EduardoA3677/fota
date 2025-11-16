.class public Lcom/idm/core/syncml/SyncML;
.super Ljava/lang/Object;


# instance fields
.field private syncBody:Lcom/idm/core/syncml/SyncBody;

.field private syncHdr:Lcom/idm/core/syncml/SyncHdr;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncBody()Lcom/idm/core/syncml/SyncBody;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/syncml/SyncML;->syncBody:Lcom/idm/core/syncml/SyncBody;

    return-object v0
.end method

.method public getSyncHdr()Lcom/idm/core/syncml/SyncHdr;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/syncml/SyncML;->syncHdr:Lcom/idm/core/syncml/SyncHdr;

    return-object v0
.end method

.method public setSyncBody(Lcom/idm/core/syncml/SyncBody;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/syncml/SyncML;->syncBody:Lcom/idm/core/syncml/SyncBody;

    return-void
.end method

.method public setSyncHdr(Lcom/idm/core/syncml/SyncHdr;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/syncml/SyncML;->syncHdr:Lcom/idm/core/syncml/SyncHdr;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncML [SyncHdr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/core/syncml/SyncML;->syncHdr:Lcom/idm/core/syncml/SyncHdr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SyncBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/core/syncml/SyncML;->syncBody:Lcom/idm/core/syncml/SyncBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
