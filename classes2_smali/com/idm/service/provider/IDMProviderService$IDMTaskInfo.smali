.class Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/service/provider/IDMProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IDMTaskInfo"
.end annotation


# instance fields
.field private dlTaskThread:Lcom/idm/agent/dl/IDMDlTaskThread;

.field private dmTaskThread:Lcom/idm/agent/dm/IDMDmTaskThread;


# direct methods
.method public constructor <init>(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK IDMTaskInfo idmGetAppId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    if-nez v0, :cond_23

    check-cast p2, Lcom/idm/agent/dm/IDMDmTaskThread;

    iput-object p2, p0, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;->dmTaskThread:Lcom/idm/agent/dm/IDMDmTaskThread;

    :cond_22
    :goto_22
    return-void

    :cond_23
    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    check-cast p2, Lcom/idm/agent/dl/IDMDlTaskThread;

    iput-object p2, p0, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;->dlTaskThread:Lcom/idm/agent/dl/IDMDlTaskThread;

    goto :goto_22
.end method


# virtual methods
.method public idmGetDlTaskThread()Lcom/idm/agent/dl/IDMDlTaskThread;
    .registers 2

    const-string v0, "SDK idmGetDlTaskThread"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;->dlTaskThread:Lcom/idm/agent/dl/IDMDlTaskThread;

    return-object v0
.end method

.method public idmGetDmTaskThread()Lcom/idm/agent/dm/IDMDmTaskThread;
    .registers 2

    const-string v0, "SDK idmGetDmTaskThread"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;->dmTaskThread:Lcom/idm/agent/dm/IDMDmTaskThread;

    return-object v0
.end method
