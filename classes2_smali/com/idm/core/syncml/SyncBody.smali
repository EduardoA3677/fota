.class public Lcom/idm/core/syncml/SyncBody;
.super Ljava/lang/Object;


# instance fields
.field private commandList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/syncml/Command;",
            ">;"
        }
    .end annotation
.end field

.field private finalMsg:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idm/core/syncml/SyncBody;->commandList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/idm/core/syncml/SyncBody;->finalMsg:Z

    return-void
.end method


# virtual methods
.method public getCommandList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/syncml/Command;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/core/syncml/SyncBody;->commandList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isFinalMsg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/idm/core/syncml/SyncBody;->finalMsg:Z

    return v0
.end method

.method public setCommandList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/syncml/Command;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/idm/core/syncml/SyncBody;->commandList:Ljava/util/ArrayList;

    return-void
.end method

.method public setFinalMsg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/idm/core/syncml/SyncBody;->finalMsg:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncBody [commandList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/core/syncml/SyncBody;->commandList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/idm/core/syncml/SyncBody;->finalMsg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
