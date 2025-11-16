.class public Lcom/idm/agent/dm/IDMDmCommandHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/syncml/Constants;
.implements Lcom/idm/agent/dm/IDMDmInterface;
.implements Lcom/idm/providers/mo/IDMMoInterface;
.implements Lcom/idm/agent/dm/uic/IDMDmUICInterface;


# instance fields
.field private actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

.field private appSvcNodeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private commandInterface:Lcom/idm/agent/dm/IDMDmCommandInterface;

.field private context:Landroid/content/Context;

.field private dmContinueProcess:Lcom/idm/agent/dm/IDMDmContinueProcess;

.field private execCommand:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/agent/dm/IDMDmExecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private largeObjFilePath:Ljava/lang/String;

.field private largeObjSize:I

.field private largeObjUri:Ljava/lang/String;

.field private nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

.field private recvMaxObjSize:Ljava/lang/String;

.field private recvMsgID:Ljava/lang/String;

.field private responseCommandList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/syncml/Command;",
            ">;"
        }
    .end annotation
.end field

.field private uicResultStatus:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/util/ArrayList;Lcom/idm/agent/dm/IDMDmCommandInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/idm/providers/mo/IDMMoDatabaseManager;Lcom/idm/agent/dm/IDMDmContinueProcess;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/idm/service/actioninfo/IDMActionInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/syncml/Command;",
            ">;",
            "Lcom/idm/agent/dm/IDMDmCommandInterface;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/agent/dm/IDMDmExecInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;",
            ">;",
            "Lcom/idm/providers/mo/IDMMoDatabaseManager;",
            "Lcom/idm/agent/dm/IDMDmContinueProcess;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjSize:I

    iput-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->execCommand:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->appSvcNodeInfo:Ljava/util/ArrayList;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->uicResultStatus:Lo/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->recvMsgID:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->recvMaxObjSize:Ljava/lang/String;

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    iput-object p3, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    invoke-virtual {p7}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iput-object p4, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->commandInterface:Lcom/idm/agent/dm/IDMDmCommandInterface;

    iput-object p5, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->execCommand:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->appSvcNodeInfo:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->dmContinueProcess:Lcom/idm/agent/dm/IDMDmContinueProcess;

    return-void
.end method

.method private idmCheckAccessibleNode(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoIsExistNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "/AAuthSecret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "/AAuthData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "./Inbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x1

    goto :goto_27
.end method

.method private idmCmdUicAlert(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->uicResultStatus:Lo/b;

    invoke-virtual {v0, p1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "200"

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->uicResultStatus:Lo/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private idmCommandResultStatus()Z
    .registers 4

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    const-string v1, "200"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Status;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Status;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private idmGetCommandData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    instance-of v2, v0, Lcom/idm/core/syncml/Status;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/idm/core/syncml/Status;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Status;->getCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/core/syncml/ResponseCommand;->getCmdRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/idm/core/syncml/Status;->getData()Ljava/lang/String;

    move-result-object v0

    :goto_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "command data : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return-object v0

    :cond_42
    const-string v0, ""

    goto :goto_30
.end method

.method private idmGetParentAcl(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v3, 0x0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetAcl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "node : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Acl : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return-object v1

    :cond_3b
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method private idmGetRecvMaxObjSize()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->recvMaxObjSize:Ljava/lang/String;

    return-object v0
.end method

.method private idmGetRecvMsgID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->recvMsgID:Ljava/lang/String;

    return-object v0
.end method

.method private idmGetTNDSFlag(Ljava/lang/String;)I
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, "+"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v2, "\\+"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-le v3, v0, :cond_a2

    :goto_13
    array-length v3, v2

    if-ge v0, v3, :cond_a2

    const-string v3, "ACL"

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    or-int/lit8 v1, v1, 0x1

    :cond_22
    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_25
    const-string v3, "Format"

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    or-int/lit8 v1, v1, 0x2

    goto :goto_22

    :cond_32
    const-string v3, "Type"

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    or-int/lit8 v1, v1, 0x4

    goto :goto_22

    :cond_3f
    const-string v3, "Value"

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    or-int/lit8 v1, v1, 0x8

    goto :goto_22

    :cond_4c
    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v2, 0xf

    if-eqz v3, :cond_99

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    if-le v1, v0, :cond_b4

    move v1, v2

    :goto_60
    array-length v2, v3

    if-ge v0, v2, :cond_a2

    const-string v2, "ACL"

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    xor-int/lit8 v1, v1, 0x1

    :cond_6f
    :goto_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    :cond_72
    const-string v2, "Format"

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    xor-int/lit8 v1, v1, 0x2

    goto :goto_6f

    :cond_7f
    const-string v2, "Type"

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    xor-int/lit8 v1, v1, 0x4

    goto :goto_6f

    :cond_8c
    const-string v2, "Value"

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    xor-int/lit8 v1, v1, 0x8

    goto :goto_6f

    :cond_99
    const-string v0, "TNDS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    move v1, v2

    :cond_a2
    :goto_a2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tndsFlag : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return v1

    :cond_b4
    move v1, v2

    goto :goto_a2
.end method

.method private idmMakeAddResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 20

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "locURI is null"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const-string v1, "Add"

    const-string v2, "500"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void

    :cond_13
    if-eqz p7, :cond_139

    if-lez p5, :cond_139

    :try_start_17
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoIsExistNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "Add"

    const-string v2, "418"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_17 .. :try_end_2c} :catch_2d
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_17 .. :try_end_2c} :catch_fd
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist; {:try_start_17 .. :try_end_2c} :catch_12f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2c} :catch_165

    goto :goto_12

    :catch_2d
    move-exception v1

    :goto_2e
    const-string v1, "Add"

    const-string v2, "404"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_36
    :try_start_36
    invoke-direct {p0, p2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmGetParentAcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_55

    const-string v1, "Add"

    const-string v2, "425"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_36 .. :try_end_49} :catch_4a
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_36 .. :try_end_49} :catch_fd
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist; {:try_start_36 .. :try_end_49} :catch_12f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_49} :catch_165

    goto :goto_12

    :catch_4a
    move-exception v1

    :try_start_4b
    const-string v1, "Add"

    const-string v2, "404"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_4b .. :try_end_52} :catch_53
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_4b .. :try_end_52} :catch_fd
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist; {:try_start_4b .. :try_end_52} :catch_12f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_52} :catch_165

    goto :goto_12

    :catch_53
    move-exception v1

    goto :goto_2e

    :cond_55
    :try_start_55
    move/from16 v0, p5

    iput v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjSize:I

    iput-object p2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjUri:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    const-string v3, "_"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjFilePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "largeObjSize : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "largeObjUri : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "largeObjFilePath : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_db
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_55 .. :try_end_db} :catch_2d
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_55 .. :try_end_db} :catch_fd
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist; {:try_start_55 .. :try_end_db} :catch_12f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_db} :catch_165

    const/high16 v2, 0x100000

    :try_start_dd
    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmGetRecvMaxObjSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_367

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_ea
    .catch Ljava/lang/NumberFormatException; {:try_start_dd .. :try_end_ea} :catch_107
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_dd .. :try_end_ea} :catch_2d
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_dd .. :try_end_ea} :catch_fd
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist; {:try_start_dd .. :try_end_ea} :catch_12f
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_ea} :catch_165

    move-result v1

    :goto_eb
    :try_start_eb
    iget v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjSize:I

    if-le v2, v1, :cond_10d

    const-string v1, "Large object size is over then MAX object size"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    const-string v1, "Add"

    const-string v2, "500"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fb
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_eb .. :try_end_fb} :catch_2d
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_eb .. :try_end_fb} :catch_fd
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist; {:try_start_eb .. :try_end_fb} :catch_12f
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_fb} :catch_165

    goto/16 :goto_12

    :catch_fd
    move-exception v1

    :goto_fe
    const-string v1, "Add"

    const-string v2, "425"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :catch_107
    move-exception v1

    :try_start_108
    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_eb

    :cond_10d
    new-instance v1, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-direct {v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;-><init>()V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmFileDelete(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjFilePath:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmAppendFileWrite(Ljava/lang/String;[B)V

    const-string v1, "Add"

    const-string v2, "213"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12d
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_108 .. :try_end_12d} :catch_2d
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_108 .. :try_end_12d} :catch_fd
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist; {:try_start_108 .. :try_end_12d} :catch_12f
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_12d} :catch_165

    goto/16 :goto_12

    :catch_12f
    move-exception v1

    const-string v1, "Add"

    const-string v2, "418"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_139
    :try_start_139
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjUri:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_172

    if-eqz p7, :cond_172

    const-string v1, "append large object data"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-direct {v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;-><init>()V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjFilePath:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmAppendFileWrite(Ljava/lang/String;[B)V

    const-string v1, "Add"

    const-string v2, "213"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_163
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_139 .. :try_end_163} :catch_53
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_139 .. :try_end_163} :catch_fd
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist; {:try_start_139 .. :try_end_163} :catch_12f
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_163} :catch_165

    goto/16 :goto_12

    :catch_165
    move-exception v1

    const-string v2, "Add"

    const-string v3, "215"

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_172
    :try_start_172
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjUri:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e5

    new-instance v10, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-direct {v10}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;-><init>()V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjFilePath:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmGetToStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "szReplaceData.length : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", largeObjSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjSize:I

    if-ne v1, v2, :cond_1d8

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I
    :try_end_1bd
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_172 .. :try_end_1bd} :catch_53
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_172 .. :try_end_1bd} :catch_fd
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist; {:try_start_172 .. :try_end_1bd} :catch_12f
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_1bd} :catch_165

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v7, p4

    :try_start_1c4
    invoke-interface/range {v1 .. v9}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Add"

    const-string v2, "200"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1ce
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjFilePath:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmFileDelete(Ljava/lang/String;)V

    goto/16 :goto_12

    :catch_1d5
    move-exception v1

    goto/16 :goto_fe

    :cond_1d8
    const-string v1, "large object file size is mismatch"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    const-string v1, "Add"

    const-string v2, "424"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ce

    :cond_1e5
    const-string v1, "application/vnd.syncml.dmtnds+xml"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25c

    new-instance v1, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;

    invoke-direct {v1}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, p2, v2}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;->idmTndsXmlDecoder(Ljava/lang/String;Ljava/io/InputStream;)Lcom/idm/core/tnds/IDMTndsMgmtTree;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/idm/core/tnds/IDMTndsMgmtTree;->idmTndsGetNodeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_214
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_248

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/idm/core/tnds/IDMTndsNodeInfo;

    move-object v9, v0

    new-instance v1, Lcom/idm/providers/mo/IDMMoNodeInfo;

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetAcl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetDepth()I

    move-result v8

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/idm/providers/mo/IDMMoNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_214

    :cond_248
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v10}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoListImplicit(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Add"

    const-string v2, "200"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_25c
    const-string v1, "application/vnd.syncml.dmtnds+wbxml"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d1

    new-instance v1, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;

    invoke-direct {v1}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Lcom/idm/adapter/common/IDMCommonUtils;->idmLibHexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, p2, v2}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;->idmTndsWbxmlDecoder(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/core/tnds/IDMTndsMgmtTree;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/idm/core/tnds/IDMTndsMgmtTree;->idmTndsGetNodeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_289
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2bd

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/idm/core/tnds/IDMTndsNodeInfo;

    move-object v9, v0

    new-instance v1, Lcom/idm/providers/mo/IDMMoNodeInfo;

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetAcl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetDepth()I

    move-result v8

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/idm/providers/mo/IDMMoNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_289

    :cond_2bd
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v10}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoListImplicit(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Add"

    const-string v2, "200"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2d1
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->commandInterface:Lcom/idm/agent/dm/IDMDmCommandInterface;

    if-eqz v1, :cond_34a

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    move-object/from16 v0, p6

    invoke-interface {v1, v2, p2, v0}, Lcom/idm/agent/dm/IDMDmCommandInterface;->idmProcessAdd(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_36a

    :cond_2e4
    const/4 v1, -0x1

    :goto_2e5
    if-eqz v1, :cond_34a

    const/4 v3, 0x1

    if-eq v1, v3, :cond_34a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_339

    const/4 v3, 0x3

    if-eq v1, v3, :cond_31f

    const-string v1, "Add"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_2f7
    const-string v1, "APPLICABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e4

    const/4 v1, 0x2

    goto :goto_2e5

    :sswitch_301
    const-string v1, "N/A"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e4

    const/4 v1, 0x0

    goto :goto_2e5

    :sswitch_30b
    const-string v1, "200"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e4

    const/4 v1, 0x1

    goto :goto_2e5

    :sswitch_315
    const-string v1, "APPLICABLE_NOUPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e4

    const/4 v1, 0x3

    goto :goto_2e5

    :cond_31f
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->appSvcNodeInfo:Ljava/util/ArrayList;

    new-instance v2, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;

    move-object/from16 v0, p6

    invoke-direct {v2, p2, v0, p3}, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Add"

    const-string v2, "200"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application Node, No Update MO"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_339
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->appSvcNodeInfo:Ljava/util/ArrayList;

    new-instance v2, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;

    move-object/from16 v0, p6

    invoke-direct {v2, p2, v0, p3}, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application Node"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_34a
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    invoke-interface/range {v1 .. v9}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Add"

    const-string v2, "200"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_365
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_1c4 .. :try_end_365} :catch_2d
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_1c4 .. :try_end_365} :catch_1d5
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist; {:try_start_1c4 .. :try_end_365} :catch_12f
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_365} :catch_165

    goto/16 :goto_12

    :cond_367
    move v1, v2

    goto/16 :goto_eb

    :sswitch_data_36a
    .sparse-switch
        -0x45c40996 -> :sswitch_315
        0xc1b2 -> :sswitch_30b
        0x12ac0 -> :sswitch_301
        0x7207f9f -> :sswitch_2f7
    .end sparse-switch
.end method

.method private idmMakeAlertResponse(Ljava/lang/String;)V
    .registers 6

    const/4 v3, 0x0

    :try_start_1
    const-string v0, "Alert"

    const/4 v1, 0x0

    const-string v2, "200"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    const-string v1, "Alert"

    const-string v2, "215"

    invoke-direct {p0, v1, p1, v3, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method private idmMakeAlertResponse(Ljava/lang/String;Lcom/idm/agent/dm/uic/IDMDmUICResult;)V
    .registers 10

    const/4 v6, 0x0

    :try_start_1
    const-string v1, "Alert"

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/idm/agent/dm/uic/IDMDmUICResult;->idmGetStatusCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/idm/agent/dm/uic/IDMDmUICResult;->idmGetDataList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    :goto_11
    return-void

    :catch_12
    move-exception v0

    const-string v1, "Alert"

    const-string v2, "215"

    invoke-direct {p0, v1, p1, v6, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method private idmMakeCommandAtomicRollback(I)V
    .registers 6

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v0, v2, p1

    move v1, v0

    :goto_9
    if-ge v1, v2, :cond_30

    const-string v3, "200"

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Status;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Status;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Status;

    const-string v3, "216"

    invoke-virtual {v0, v3}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_30
    return-void
.end method

.method private idmMakeCopyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "locURI and sourcelocURI is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const-string v1, "Copy"

    const-string v5, "500"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    return-void

    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;

    move-result-object v2

    const-string v0, "node"

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v1, "Copy"

    const-string v5, "215"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_40} :catch_41

    goto :goto_1c

    :catch_41
    move-exception v0

    move-object v6, v0

    :goto_43
    const-string v1, "Copy"

    const-string v5, "500"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoIsExistNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    const-string v0, "node"

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string v1, "Copy"

    const-string v5, "215"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_84
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetAcl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetScope()I

    move-result v4

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetFormat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetValue()Ljava/lang/String;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_9f} :catch_41

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p2

    :try_start_a2
    invoke-interface/range {v0 .. v8}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a5} :catch_b2

    :try_start_a5
    const-string v1, "Copy"

    const-string v5, "200"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :catch_b2
    move-exception v0

    move-object v6, v0

    goto :goto_43

    :cond_b5
    const/4 v0, 0x0

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoIsExistNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_db

    const-string v1, "Copy"

    const-string v5, "500"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_d9} :catch_41

    goto/16 :goto_1c

    :cond_db
    :try_start_db
    invoke-direct {p0, p2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmGetParentAcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_102

    const-string v1, "Copy"

    const-string v5, "425"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f2
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_db .. :try_end_f2} :catch_f4
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_f2} :catch_41

    goto/16 :goto_1c

    :catch_f4
    move-exception v0

    :try_start_f5
    const-string v1, "Copy"

    const-string v5, "404"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_102
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetAcl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetScope()I

    move-result v4

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetFormat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p2

    invoke-interface/range {v0 .. v8}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Copy"

    const-string v5, "200"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_12e} :catch_41

    goto/16 :goto_1c
.end method

.method private idmMakeDeleteResponse(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "locURI is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const-string v0, "Delete"

    const-string v1, "500"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void

    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDeleteNodeInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Delete"

    const-string v1, "200"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_13 .. :try_end_25} :catch_26
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotAllow; {:try_start_13 .. :try_end_25} :catch_44
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_13 .. :try_end_25} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_2f

    goto :goto_12

    :catch_26
    move-exception v0

    const-string v0, "Delete"

    const-string v1, "404"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catch_2f
    move-exception v0

    const-string v1, "Delete"

    const-string v2, "215"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_3b
    move-exception v0

    const-string v0, "Delete"

    const-string v1, "425"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catch_44
    move-exception v0

    const-string v0, "Delete"

    const-string v1, "405"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method private idmMakeExecResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "locURI is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const-string v0, "Exec"

    const-string v1, "500"

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void

    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;

    move-result-object v0

    if-nez v0, :cond_32

    const-string v0, "Exec"

    const-string v1, "500"

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_13 .. :try_end_28} :catch_29

    goto :goto_12

    :catch_29
    move-exception v0

    const-string v0, "Exec"

    const-string v1, "404"

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_32
    :try_start_32
    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetScope()I

    move-result v1

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetAcl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4a

    const-string v0, "Target is PermanentNode Fail"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const-string v0, "Exec"

    const-string v1, "405"

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_4a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_60

    const-string v1, "Exec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    const-string v0, "Exec"

    const-string v1, "425"

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_32 .. :try_end_5f} :catch_29

    goto :goto_12

    :cond_60
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->commandInterface:Lcom/idm/agent/dm/IDMDmCommandInterface;

    if-eqz v0, :cond_b2

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-interface {v0, v1, p3}, Lcom/idm/agent/dm/IDMDmCommandInterface;->idmProcessExec(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9e

    iget-object v6, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->execCommand:Ljava/util/ArrayList;

    new-instance v0, Lcom/idm/agent/dm/IDMDmExecInfo;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmExecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->dmContinueProcess:Lcom/idm/agent/dm/IDMDmContinueProcess;

    if-eqz v0, :cond_95

    const-string v1, "Exec"

    invoke-virtual {v0}, Lcom/idm/agent/dm/IDMDmContinueProcess;->idmGetProcessAsyncExecStatus()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, p3, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_95
    const-string v0, "Exec"

    const-string v1, "202"

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_9e
    if-nez v0, :cond_a9

    const-string v0, "Exec"

    const-string v1, "200"

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_a9
    const-string v0, "Exec"

    const-string v1, "500"

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_b2
    const-string v0, "Exec"

    const-string v1, "500"

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12
.end method

.method private idmMakeGetResponse(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v4, -0x1

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "locURI is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    const/16 v1, 0x3d

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_49

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_47

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2f
    move-object v3, v0

    :goto_30
    :try_start_30
    invoke-direct {p0, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCheckAccessibleNode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "Get"

    const-string v1, "405"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_30 .. :try_end_3d} :catch_3e
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_30 .. :try_end_3d} :catch_62
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3d} :catch_87

    goto :goto_d

    :catch_3e
    move-exception v0

    const-string v0, "Get"

    const-string v1, "404"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_47
    move-object v1, p2

    goto :goto_2f

    :cond_49
    move-object v2, v0

    move-object v3, v0

    move-object v1, p2

    goto :goto_30

    :cond_4d
    :try_start_4d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-direct {p0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeGetResponseCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    const-string v0, "prop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeGetResponseCommandProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_4d .. :try_end_61} :catch_3e
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_4d .. :try_end_61} :catch_62
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_61} :catch_87

    goto :goto_d

    :catch_62
    move-exception v0

    const-string v0, "Get"

    const-string v1, "425"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_6b
    :try_start_6b
    const-string v0, "list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Struct"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, "StructData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    :cond_83
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeGetResponseCommandStructure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_6b .. :try_end_86} :catch_3e
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_6b .. :try_end_86} :catch_62
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_86} :catch_87

    goto :goto_d

    :catch_87
    move-exception v0

    const-string v1, "Get"

    const-string v2, "215"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_94
    :try_start_94
    const-string v0, "TNDS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeGetResponseCommandTNDS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_a1
    const-string v0, "Get"

    const-string v1, "405"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Not support property : "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V
    :try_end_b1
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_94 .. :try_end_b1} :catch_3e
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_94 .. :try_end_b1} :catch_62
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_b1} :catch_87

    goto/16 :goto_d
.end method

.method private idmMakeGetResponseCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "idmMakeGetResponseCommand"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v0, "nodeInfoList is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "nodeInfoList size is 0"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_18

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/providers/mo/IDMMoNodeInfo;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetDepth()I

    move-result v5

    const-string v1, "node"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    move v1, v0

    :goto_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_71

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/providers/mo/IDMMoNodeInfo;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetDepth()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_6d

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_66

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_66
    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_47

    :cond_71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_75
    const-string v0, "Get"

    const-string v1, "200"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_83
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->commandInterface:Lcom/idm/agent/dm/IDMDmCommandInterface;

    if-eqz v1, :cond_be

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-interface {v1, v2, p2}, Lcom/idm/agent/dm/IDMDmCommandInterface;->idmProcessGet(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "N/A"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-virtual {p0, v0, p3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMoNodeGetData(Lcom/idm/providers/mo/IDMMoNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_99
    const/high16 v1, 0x100000

    :try_start_9b
    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmGetRecvMaxObjSize()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_a8
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_a8} :catch_c3

    move-result v1

    :cond_a9
    :goto_a9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_c8

    const-string v0, "Get"

    const-string v1, "413"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_be
    invoke-virtual {p0, v0, p3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMoNodeGetData(Lcom/idm/providers/mo/IDMMoNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_99

    :catch_c3
    move-exception v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_a9

    :cond_c8
    move-object v5, v0

    goto :goto_75

    :cond_ca
    move-object v0, v1

    goto :goto_99
.end method

.method private idmMakeGetResponseCommandProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "idmMakeGetResponseCommandProperty"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "nodeInfo is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetAcl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACL"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v0, "Get"

    const-string v1, "200"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_43
    const-string v1, "Format"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v0, "Get"

    const-string v1, "200"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_5a
    const-string v1, "Name"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v0, "Get"

    const-string v1, "200"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_71
    const-string v1, "Type"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    const-string v0, "Get"

    const-string v1, "200"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_88
    const-string v1, "Size"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    const-string v1, "node"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    const-string v0, "Get"

    const-string v1, "406"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_a1
    const-string v1, "Get"

    const-string v2, "200"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_b1
    const-string v5, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_bb
    const-string v0, "Get"

    const-string v1, "405"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not support property : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto/16 :goto_18
.end method

.method private idmMakeGetResponseCommandStructure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "idmMakeGetResponseCommandStructure"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "nodeInfoList is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    :cond_18
    :goto_18
    return-void

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_25

    const-string v0, "nodeInfoList size is 0"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_18

    :cond_25
    if-nez p4, :cond_2d

    const-string v0, "property is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_18

    :cond_2d
    const-string v1, "Get"

    const-string v2, "200"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/providers/mo/IDMMoNodeInfo;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetType()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->commandInterface:Lcom/idm/agent/dm/IDMDmCommandInterface;

    if-eqz v1, :cond_7c

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-interface {v1, v5, v2}, Lcom/idm/agent/dm/IDMDmCommandInterface;->idmProcessGet(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "N/A"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {p0, v0, p3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMoNodeGetData(Lcom/idm/providers/mo/IDMMoNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_66
    move-object v5, v0

    :cond_67
    const-string v0, "Struct"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-direct {p0, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCheckAccessibleNode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_7c
    invoke-virtual {p0, v0, p3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMoNodeGetData(Lcom/idm/providers/mo/IDMMoNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    :cond_81
    const-string v0, "StructData"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-direct {p0, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCheckAccessibleNode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_95
    const-string v0, "Not support property : "

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto/16 :goto_18
.end method

.method private idmMakeGetResponseCommandTNDS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    const-string v1, "idmMakeGetResponseCommandTNDS"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v1, v2, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v1, "nodeInfoList is null"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    :goto_1a
    return-void

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_27

    const-string v1, "nodeInfoList size is 0"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_1a

    :cond_27
    if-eqz p4, :cond_90

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmGetTNDSFlag(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_88

    const-string v2, "Get"

    const-string v3, "200"

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;

    invoke-direct {v10}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_46
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/idm/providers/mo/IDMMoNodeInfo;

    new-instance v1, Lcom/idm/core/tnds/IDMTndsNodeInfo;

    invoke-virtual {v8}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetAcl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetFormat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetDepth()I

    move-result v7

    invoke-virtual {v8}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/idm/core/tnds/IDMTndsNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_78
    const-string v4, "xml"

    const-string v5, "application/vnd.syncml.dmtnds+xml"

    invoke-virtual {v10, v11, v9}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;->idmTndsXmlEncoder(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_88
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "property is invalid"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_90
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "property is invalid"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private idmMakeReplaceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 17

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "locURI is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const-string v0, "Replace"

    const-string v1, "500"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/16 v0, 0x3d

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_49

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4a

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v8, v0

    :goto_37
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeReplaceResponseCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_12

    :cond_49
    const/4 v0, 0x0

    :cond_4a
    const/4 v1, 0x0

    move-object v2, p2

    move-object v8, v0

    goto :goto_37

    :cond_4e
    const-string v0, "prop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object v7, p6

    invoke-direct/range {v3 .. v8}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeReplaceResponseCommandProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method private idmMakeReplaceResponseCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 20

    const-string v1, "idmMakeReplaceResponseCommand"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    if-eqz p7, :cond_146

    if-lez p5, :cond_146

    :try_start_9
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetScope()I

    move-result v2

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetAcl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    const-string v1, "Target is PermanentNode Fail"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const-string v1, "Replace"

    const-string v2, "405"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    const-string v2, "Replace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string v1, "Replace"

    const-string v2, "425"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_9 .. :try_end_42} :catch_43
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_9 .. :try_end_42} :catch_60
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_42} :catch_111

    goto :goto_2c

    :catch_43
    move-exception v1

    const-string v1, "Replace"

    const-string v2, "425"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_4c
    :try_start_4c
    invoke-direct {p0, p2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmGetParentAcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Replace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string v1, "Replace"

    const-string v2, "425"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_4c .. :try_end_5f} :catch_43
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_4c .. :try_end_5f} :catch_60
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5f} :catch_111

    goto :goto_2c

    :catch_60
    move-exception v1

    const-string v1, "Replace"

    const-string v2, "404"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_69
    :try_start_69
    move/from16 v0, p5

    iput v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjSize:I

    iput-object p2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjUri:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    const-string v3, "_"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjFilePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "largeObjSize : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "largeObjUri : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "largeObjFilePath : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_ef
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_69 .. :try_end_ef} :catch_43
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_69 .. :try_end_ef} :catch_60
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_ef} :catch_111

    const/high16 v2, 0x100000

    :try_start_f1
    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmGetRecvMaxObjSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_353

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_fe
    .catch Ljava/lang/NumberFormatException; {:try_start_f1 .. :try_end_fe} :catch_11e
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_f1 .. :try_end_fe} :catch_43
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_f1 .. :try_end_fe} :catch_60
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_fe} :catch_111

    move-result v1

    :goto_ff
    :try_start_ff
    iget v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjSize:I

    if-le v2, v1, :cond_124

    const-string v1, "Large object size is over then MAX object size"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    const-string v1, "Replace"

    const-string v2, "500"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10f
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_ff .. :try_end_10f} :catch_43
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_ff .. :try_end_10f} :catch_60
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_10f} :catch_111

    goto/16 :goto_2c

    :catch_111
    move-exception v1

    const-string v2, "Replace"

    const-string v3, "215"

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    :catch_11e
    move-exception v1

    :try_start_11f
    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_ff

    :cond_124
    new-instance v1, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-direct {v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;-><init>()V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmFileDelete(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjFilePath:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmAppendFileWrite(Ljava/lang/String;[B)V

    const-string v1, "Replace"

    const-string v2, "213"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_146
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjUri:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_172

    if-eqz p7, :cond_172

    const-string v1, "append large object data"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-direct {v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;-><init>()V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjFilePath:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmAppendFileWrite(Ljava/lang/String;[B)V

    const-string v1, "Replace"

    const-string v2, "213"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_172
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjUri:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d9

    new-instance v1, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-direct {v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;-><init>()V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmGetToStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "szReplaceData.length : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", largeObjSize : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjSize:I

    if-ne v3, v4, :cond_1cc

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, p2, v2, v5}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoUpdateNodeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Replace"

    const-string v3, "200"

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c5
    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->largeObjFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmFileDelete(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_1cc
    const-string v2, "large object file size is mismatch"

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    const-string v2, "Replace"

    const-string v3, "424"

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c5

    :cond_1d9
    const-string v1, "application/vnd.syncml.dmtnds+xml"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_250

    new-instance v1, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;

    invoke-direct {v1}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, p2, v2}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;->idmTndsXmlDecoder(Ljava/lang/String;Ljava/io/InputStream;)Lcom/idm/core/tnds/IDMTndsMgmtTree;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/core/tnds/IDMTndsMgmtTree;->idmTndsGetNodeList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_208
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/idm/core/tnds/IDMTndsNodeInfo;

    move-object v9, v0

    new-instance v1, Lcom/idm/providers/mo/IDMMoNodeInfo;

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetAcl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetDepth()I

    move-result v8

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/idm/providers/mo/IDMMoNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_208

    :cond_23c
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v10}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoListImplicit(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Replace"

    const-string v2, "200"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_250
    const-string v1, "application/vnd.syncml.dmtnds+wbxml"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c5

    new-instance v1, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;

    invoke-direct {v1}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Lcom/idm/adapter/common/IDMCommonUtils;->idmLibHexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, p2, v2}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;->idmTndsWbxmlDecoder(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/core/tnds/IDMTndsMgmtTree;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/core/tnds/IDMTndsMgmtTree;->idmTndsGetNodeList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/idm/core/tnds/IDMTndsNodeInfo;

    move-object v9, v0

    new-instance v1, Lcom/idm/providers/mo/IDMMoNodeInfo;

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetAcl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetDepth()I

    move-result v8

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/idm/providers/mo/IDMMoNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27d

    :cond_2b1
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v10}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoListImplicit(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Replace"

    const-string v2, "200"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_2c5
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->commandInterface:Lcom/idm/agent/dm/IDMDmCommandInterface;

    if-eqz v1, :cond_2c

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    move-object/from16 v0, p6

    invoke-interface {v1, v2, p2, v0}, Lcom/idm/agent/dm/IDMDmCommandInterface;->idmProcessReplace(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "APPLICABLE_NOUPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f3

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->appSvcNodeInfo:Ljava/util/ArrayList;

    new-instance v2, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;

    move-object/from16 v0, p6

    invoke-direct {v2, p2, v0, p3}, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Replace"

    const-string v2, "200"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application Node, No Update MO"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_2f3
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-interface {v1, v3, p2, v0, v4}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoUpdateNodeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x12ac0

    if-eq v1, v3, :cond_326

    const v3, 0x7207f9f

    if-eq v1, v3, :cond_31c

    :cond_30f
    const/4 v1, -0x1

    :goto_310
    if-eqz v1, :cond_34a

    const/4 v3, 0x1

    if-eq v1, v3, :cond_330

    const-string v1, "Replace"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_31c
    const-string v1, "APPLICABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30f

    const/4 v1, 0x1

    goto :goto_310

    :cond_326
    const-string v1, "N/A"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30f

    const/4 v1, 0x0

    goto :goto_310

    :cond_330
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->appSvcNodeInfo:Ljava/util/ArrayList;

    new-instance v2, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;

    move-object/from16 v0, p6

    invoke-direct {v2, p2, v0, p3}, Lcom/idm/agent/dm/IDMDmAppSvcNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Replace"

    const-string v2, "200"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application Node"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_34a
    const-string v1, "Replace"

    const-string v2, "200"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_351
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_11f .. :try_end_351} :catch_43
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_11f .. :try_end_351} :catch_60
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_351} :catch_111

    goto/16 :goto_2c

    :cond_353
    move v1, v2

    goto/16 :goto_ff
.end method

.method private idmMakeReplaceResponseCommandProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "idmMakeReplaceResponseCommandProperty"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const-string v0, "ACL"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    :try_start_d
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetScope()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    const-string v0, "Target is PermanentNode Fail"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const-string v0, "Replace"

    const-string v1, "405"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    return-void

    :cond_2d
    const-string v1, "node"

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-direct {p0, p3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmGetParentAcl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "Replace"

    const-string v1, "425"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_d .. :try_end_4c} :catch_4d
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_d .. :try_end_4c} :catch_6a

    goto :goto_2c

    :catch_4d
    move-exception v0

    const-string v0, "Replace"

    const-string v1, "404"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_56
    :try_start_56
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p3, v2, p4}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoUpdateNodeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Replace"

    const-string v1, "200"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_56 .. :try_end_69} :catch_4d
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_56 .. :try_end_69} :catch_6a

    goto :goto_2c

    :catch_6a
    move-exception v0

    const-string v0, "Replace"

    const-string v1, "425"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_73
    const-string v0, "Replace"

    const-string v1, "405"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not support property : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_2c
.end method

.method private idmMakeResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "idmMakeResults"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/core/syncml/Results;

    invoke-direct {v0}, Lcom/idm/core/syncml/Results;-><init>()V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmGetRecvMsgID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/ResponseCommand;->setMsgRef(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/idm/core/syncml/ResponseCommand;->setCmdRef(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/core/syncml/Item;

    invoke-direct {v1}, Lcom/idm/core/syncml/Item;-><init>()V

    new-instance v2, Lcom/idm/core/syncml/Source;

    invoke-direct {v2}, Lcom/idm/core/syncml/Source;-><init>()V

    invoke-virtual {v2, p2}, Lcom/idm/core/syncml/Location;->setLocURI(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/idm/core/syncml/Item;->setSource(Lcom/idm/core/syncml/Source;)V

    invoke-virtual {v1, p5}, Lcom/idm/core/syncml/Item;->setData(Ljava/lang/String;)V

    new-instance v2, Lcom/idm/core/syncml/Meta;

    invoke-direct {v2}, Lcom/idm/core/syncml/Meta;-><init>()V

    invoke-virtual {v2, p3}, Lcom/idm/core/syncml/Meta;->setFormat(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/idm/core/syncml/Meta;->setType(Ljava/lang/String;)V

    const-string v3, "node"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    if-eqz p5, :cond_47

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/idm/core/syncml/Meta;->setSize(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v1, v2}, Lcom/idm/core/syncml/Item;->setMeta(Lcom/idm/core/syncml/Meta;)V

    invoke-virtual {v0}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "idmMakeStatus"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/core/syncml/Status;

    invoke-direct {v0}, Lcom/idm/core/syncml/Status;-><init>()V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmGetRecvMsgID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/ResponseCommand;->setMsgRef(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/idm/core/syncml/ResponseCommand;->setCmdRef(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/idm/core/syncml/Status;->setCmd(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/idm/core/syncml/ResponseCommand;->setTargetRef(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "idmMakeStatus"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/core/syncml/Status;

    invoke-direct {v0}, Lcom/idm/core/syncml/Status;-><init>()V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmGetRecvMsgID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/ResponseCommand;->setMsgRef(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/idm/core/syncml/ResponseCommand;->setCmdRef(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/idm/core/syncml/Status;->setCmd(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/idm/core/syncml/ResponseCommand;->setTargetRef(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/idm/core/syncml/ResponseCommand;->setSourceRef(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "idmMakeStatus"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/core/syncml/Status;

    invoke-direct {v1}, Lcom/idm/core/syncml/Status;-><init>()V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmGetRecvMsgID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/core/syncml/ResponseCommand;->setMsgRef(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/idm/core/syncml/ResponseCommand;->setCmdRef(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/idm/core/syncml/Status;->setCmd(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/idm/core/syncml/ResponseCommand;->setTargetRef(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    if-eqz p5, :cond_3f

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/idm/core/syncml/Item;

    invoke-direct {v3}, Lcom/idm/core/syncml/Item;-><init>()V

    invoke-virtual {v3, v0}, Lcom/idm/core/syncml/Item;->setData(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3f
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private idmSaveCmdUicAlertStatus(ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->uicResultStatus:Lo/b;

    const-string v1, "Atomic"

    invoke-virtual {v0, v1, p2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-void

    :cond_b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_16

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->uicResultStatus:Lo/b;

    const-string v1, "Sequence"

    invoke-virtual {v0, v1, p2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->uicResultStatus:Lo/b;

    const-string v1, "SyncBody"

    invoke-virtual {v0, v1, p2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method

.method private idmSetCommandData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "idmSetCommandData"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    instance-of v2, v0, Lcom/idm/core/syncml/Status;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/idm/core/syncml/Status;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Status;->getCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/core/syncml/ResponseCommand;->getCmdRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, p3}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    :cond_34
    return-void
.end method

.method private idmVerifyUpperTag(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string v0, "Atomic"

    :goto_5
    return-object v0

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    const-string v0, "Sequence"

    goto :goto_5

    :cond_c
    if-nez p1, :cond_11

    const-string v0, "SyncBody"

    goto :goto_5

    :cond_11
    const-string v0, ""

    goto :goto_5
.end method

.method private idmWriteFile(Ljava/lang/String;[BZ)V
    .registers 6

    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_16

    :try_start_a
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_11

    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_16

    return-void

    :catchall_11
    move-exception v1

    :try_start_12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1b

    :goto_15
    :try_start_15
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_16} :catch_16

    :catch_16
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1b
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_16

    goto :goto_15
.end method


# virtual methods
.method public idmAuthTypeConvertValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_38

    :cond_b
    :goto_b
    packed-switch v0, :pswitch_data_46

    const-string v0, "NONE"

    :goto_10
    return-object v0

    :sswitch_11
    const-string v1, "syncml:auth-md5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    goto :goto_b

    :sswitch_1b
    const-string v1, "syncml:auth-MAC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :sswitch_25
    const-string v1, "syncml:auth-basic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :pswitch_2f  #0x00000002
    const-string v0, "DIGEST"

    goto :goto_10

    :pswitch_32  #0x00000001
    const-string v0, "HMAC"

    goto :goto_10

    :pswitch_35  #0x00000000
    const-string v0, "BASIC"

    goto :goto_10

    :sswitch_data_38
    .sparse-switch
        -0x731ed637 -> :sswitch_25
        -0x971d676 -> :sswitch_1b
        -0x9715a27 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_32  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method

.method public idmMoNodeGetData(Lcom/idm/providers/mo/IDMMoNodeInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "/AAuthType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmAuthTypeConvertValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public idmProcessAdd(Lcom/idm/core/syncml/Add;II)V
    .registers 15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v0, "idmProcessAdd"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    const-string v0, "responseCommandList is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v5

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->isMoreData()Z

    move-result v7

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_6c

    invoke-virtual {v5}, Lcom/idm/core/syncml/Meta;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/idm/core/syncml/Meta;->getType()Ljava/lang/String;

    move-result-object v4

    :try_start_49
    invoke-virtual {v5}, Lcom/idm/core/syncml/Meta;->getSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-virtual {v5}, Lcom/idm/core/syncml/Meta;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_56} :catch_66

    move-result v0

    :goto_57
    move v5, v0

    :goto_58
    const/4 v0, 0x3

    if-eq p2, v0, :cond_73

    const/4 v0, 0x1

    if-ne p2, v0, :cond_70

    const-string v0, "401"

    :goto_60
    const-string v3, "Add"

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :catch_66
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    move v0, v8

    goto :goto_57

    :cond_6c
    move-object v3, v9

    move v5, v8

    move-object v4, v9

    goto :goto_58

    :cond_70
    const-string v0, "407"

    goto :goto_60

    :cond_73
    const/4 v0, 0x2

    if-eq p3, v0, :cond_79

    const/4 v0, 0x4

    if-ne p3, v0, :cond_81

    :cond_79
    const-string v0, "Add"

    const-string v3, "215"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_81
    invoke-direct {p0, p3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmVerifyUpperTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCmdUicAlert(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_93

    const-string v0, "Add"

    const-string v3, "215"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_93
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeAddResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_1d

    :cond_98
    const-string v0, "Add"

    const-string v2, "404"

    invoke-direct {p0, v0, v1, v9, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_a1
    move v0, v8

    goto :goto_57
.end method

.method public idmProcessAlert(Lcom/idm/core/syncml/Alert;II)V
    .registers 8

    const/4 v3, 0x0

    const-string v0, "idmProcessAlert"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    const-string v0, "responseCommandList is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_25

    const/4 v0, 0x1

    if-ne p2, v0, :cond_22

    const-string v0, "401"

    :goto_1c
    const-string v2, "Alert"

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    const-string v0, "407"

    goto :goto_1c

    :cond_25
    const/4 v0, 0x2

    if-eq p3, v0, :cond_2b

    const/4 v0, 0x4

    if-ne p3, v0, :cond_33

    :cond_2b
    const-string v0, "Alert"

    const-string v2, "215"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_33
    invoke-direct {p0, p3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmVerifyUpperTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCmdUicAlert(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "Alert"

    const-string v2, "215"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_45
    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/Alert;->getData()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1100"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    const-string v3, "1101"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    const-string v3, "1102"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    const-string v3, "1103"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    const-string v3, "1104"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    :cond_75
    new-instance v3, Lcom/idm/agent/dm/uic/IDMDmUICDecoder;

    invoke-direct {v3}, Lcom/idm/agent/dm/uic/IDMDmUICDecoder;-><init>()V

    invoke-virtual {v3, v2, v0}, Lcom/idm/agent/dm/uic/IDMDmUICDecoder;->idmDecode(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/idm/agent/dm/uic/IDMDmUICInfo;

    move-result-object v0

    if-nez v0, :cond_aa

    const-string v0, "uicInfo is null..."

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_f

    :cond_86
    const-string v0, "1222"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    const-string v0, "ALERT_NEXT_MESSAGE"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeAlertResponse(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_98
    const-string v0, "1223"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "ALERT_SESSION_ABORT"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeAlertResponse(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_aa
    new-instance v2, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;-><init>(Landroid/content/Context;Lcom/idm/agent/dm/uic/IDMDmUICInfo;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :try_start_b9
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_bc
    .catch Ljava/lang/InterruptedException; {:try_start_b9 .. :try_end_bc} :catch_d1

    :goto_bc
    const-string v0, "uicTaskThread join Finish !!!"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->idmGetUicResult()Lcom/idm/agent/dm/uic/IDMDmUICResult;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeAlertResponse(Ljava/lang/String;Lcom/idm/agent/dm/uic/IDMDmUICResult;)V

    invoke-virtual {v0}, Lcom/idm/agent/dm/uic/IDMDmUICResult;->idmGetStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmSaveCmdUicAlertStatus(ILjava/lang/String;)V

    goto/16 :goto_f

    :catch_d1
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_bc
.end method

.method public idmProcessAtomic(Lcom/idm/core/syncml/Atomic;II)V
    .registers 14

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    const-string v0, "idmProcessAtomic"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    const-string v0, "responseCommandList is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :goto_12
    return-void

    :cond_13
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseBeginTransaction()V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->appSvcNodeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backUpApplicationNodeSize : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v6

    if-eq p2, v9, :cond_71

    if-ne p2, v3, :cond_6e

    const-string v0, "401"

    :goto_39
    const-string v1, "Atomic"

    invoke-direct {p0, v1, v6, v4, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3e
    move v0, v3

    :goto_3f
    invoke-virtual {p1}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v0

    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    instance-of v1, v0, Lcom/idm/core/syncml/Get;

    if-eqz v1, :cond_167

    move-object v1, v0

    check-cast v1, Lcom/idm/core/syncml/Get;

    invoke-virtual {p0, v1, p2, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessGet(Lcom/idm/core/syncml/Get;II)V

    if-eq v4, v2, :cond_167

    move v1, v2

    :goto_61
    instance-of v4, v0, Lcom/idm/core/syncml/Exec;

    if-eqz v4, :cond_a1

    check-cast v0, Lcom/idm/core/syncml/Exec;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessExec(Lcom/idm/core/syncml/Exec;II)V

    if-eq v1, v2, :cond_b2

    :cond_6c
    :goto_6c
    move v4, v2

    goto :goto_48

    :cond_6e
    const-string v0, "407"

    goto :goto_39

    :cond_71
    if-ne p3, v3, :cond_7c

    const-string v0, "Atomic"

    const-string v1, "500"

    invoke-direct {p0, v0, v6, v4, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7a
    move v0, v2

    goto :goto_3f

    :cond_7c
    if-eq p3, v2, :cond_81

    const/4 v0, 0x4

    if-ne p3, v0, :cond_89

    :cond_81
    const-string v0, "Atomic"

    const-string v1, "215"

    invoke-direct {p0, v0, v6, v4, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    :cond_89
    invoke-direct {p0, p3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmVerifyUpperTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCmdUicAlert(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9b

    const-string v0, "Atomic"

    const-string v1, "215"

    invoke-direct {p0, v0, v6, v4, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    :cond_9b
    const-string v0, "Atomic"

    invoke-direct {p0, v0, v6, v4, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_a1
    instance-of v4, v0, Lcom/idm/core/syncml/Replace;

    if-eqz v4, :cond_b4

    check-cast v0, Lcom/idm/core/syncml/Replace;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessReplace(Lcom/idm/core/syncml/Replace;II)V

    if-eq v1, v2, :cond_b2

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCommandResultStatus()Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_b2
    move v4, v1

    goto :goto_48

    :cond_b4
    instance-of v4, v0, Lcom/idm/core/syncml/Add;

    if-eqz v4, :cond_c6

    check-cast v0, Lcom/idm/core/syncml/Add;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessAdd(Lcom/idm/core/syncml/Add;II)V

    if-eq v1, v2, :cond_b2

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCommandResultStatus()Z

    move-result v0

    if-nez v0, :cond_b2

    goto :goto_6c

    :cond_c6
    instance-of v4, v0, Lcom/idm/core/syncml/Delete;

    if-eqz v4, :cond_d8

    check-cast v0, Lcom/idm/core/syncml/Delete;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessDelete(Lcom/idm/core/syncml/Delete;II)V

    if-eq v1, v2, :cond_b2

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCommandResultStatus()Z

    move-result v0

    if-nez v0, :cond_b2

    goto :goto_6c

    :cond_d8
    instance-of v4, v0, Lcom/idm/core/syncml/Copy;

    if-eqz v4, :cond_ea

    check-cast v0, Lcom/idm/core/syncml/Copy;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessCopy(Lcom/idm/core/syncml/Copy;II)V

    if-eq v1, v2, :cond_b2

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCommandResultStatus()Z

    move-result v0

    if-nez v0, :cond_b2

    goto :goto_6c

    :cond_ea
    instance-of v4, v0, Lcom/idm/core/syncml/Alert;

    if-eqz v4, :cond_fd

    check-cast v0, Lcom/idm/core/syncml/Alert;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessAlert(Lcom/idm/core/syncml/Alert;II)V

    if-eq v1, v2, :cond_b2

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCommandResultStatus()Z

    move-result v0

    if-nez v0, :cond_b2

    goto/16 :goto_6c

    :cond_fd
    instance-of v4, v0, Lcom/idm/core/syncml/Atomic;

    if-eqz v4, :cond_108

    check-cast v0, Lcom/idm/core/syncml/Atomic;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessAtomic(Lcom/idm/core/syncml/Atomic;II)V

    goto/16 :goto_6c

    :cond_108
    instance-of v4, v0, Lcom/idm/core/syncml/Sequence;

    if-eqz v4, :cond_b2

    check-cast v0, Lcom/idm/core/syncml/Sequence;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessSequence(Lcom/idm/core/syncml/Sequence;II)V

    goto/16 :goto_6c

    :cond_113
    if-eq p2, v9, :cond_121

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseEndTransaction()V

    :cond_11a
    :goto_11a
    const-string v0, "Atomic"

    invoke-virtual {p0, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmUicAlertResultClear(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_121
    if-ne v4, v3, :cond_135

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseSetTransactionSuccessful()V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseEndTransaction()V

    const-string v0, "Atomic"

    const-string v1, "200"

    invoke-direct {p0, v0, v6, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmSetCommandData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11a

    :cond_135
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->nodeInfoAdapter:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseEndTransaction()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeCommandAtomicRollback(I)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->appSvcNodeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_147
    if-le v0, v5, :cond_153

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->appSvcNodeInfo:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_147

    :cond_153
    const-string v0, "Atomic"

    invoke-direct {p0, v0, v6}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmGetCommandData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11a

    const-string v0, "Atomic"

    const-string v1, "507"

    invoke-direct {p0, v0, v6, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmSetCommandData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11a

    :cond_167
    move v1, v4

    goto/16 :goto_61
.end method

.method public idmProcessCopy(Lcom/idm/core/syncml/Copy;II)V
    .registers 12

    const/4 v6, 0x0

    const-string v0, "idmProcessCopy"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    const-string v0, "responseCommandList is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v1

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getSource()Lcom/idm/core/syncml/Source;

    move-result-object v0

    if-eqz v1, :cond_74

    if-eqz v0, :cond_74

    invoke-virtual {v1}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4e

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4b

    const-string v5, "401"

    :goto_44
    const-string v1, "Copy"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_4b
    const-string v5, "407"

    goto :goto_44

    :cond_4e
    const/4 v0, 0x2

    if-eq p3, v0, :cond_54

    const/4 v0, 0x4

    if-ne p3, v0, :cond_5d

    :cond_54
    const-string v1, "Copy"

    const-string v5, "215"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_5d
    invoke-direct {p0, p3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmVerifyUpperTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCmdUicAlert(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string v1, "Copy"

    const-string v5, "215"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_70
    invoke-direct {p0, v2, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeCopyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_74
    if-eqz v1, :cond_89

    invoke-virtual {v1}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v3

    :goto_7a
    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v4

    :goto_80
    const-string v1, "Copy"

    const-string v5, "404"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_89
    move-object v3, v6

    goto :goto_7a

    :cond_8b
    move-object v4, v6

    goto :goto_80
.end method

.method public idmProcessDelete(Lcom/idm/core/syncml/Delete;II)V
    .registers 9

    const-string v0, "idmProcessDelete"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    const-string v0, "responseCommandList is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_42

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3f

    const-string v0, "401"

    :goto_39
    const-string v4, "Delete"

    invoke-direct {p0, v4, v1, v3, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_3f
    const-string v0, "407"

    goto :goto_39

    :cond_42
    const/4 v0, 0x2

    if-eq p3, v0, :cond_48

    const/4 v0, 0x4

    if-ne p3, v0, :cond_50

    :cond_48
    const-string v0, "Delete"

    const-string v4, "215"

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_50
    invoke-direct {p0, p3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmVerifyUpperTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCmdUicAlert(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, "Delete"

    const-string v4, "215"

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_62
    invoke-direct {p0, v1, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeDeleteResponse(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_66
    const-string v0, "Delete"

    const/4 v3, 0x0

    const-string v4, "404"

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b
.end method

.method public idmProcessExec(Lcom/idm/core/syncml/Exec;II)V
    .registers 11

    const/4 v6, 0x1

    const-string v0, "idmProcessExec"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    const-string v0, "responseCommandList is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/Exec;->getCorrelator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v4

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    if-eq p2, v5, :cond_4a

    if-ne p2, v6, :cond_47

    const-string v0, "401"

    :goto_41
    const-string v5, "Exec"

    invoke-direct {p0, v5, v1, v4, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_47
    const-string v0, "407"

    goto :goto_41

    :cond_4a
    if-ne p3, v6, :cond_54

    const-string v0, "Exec"

    const-string v5, "500"

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_54
    const/4 v5, 0x2

    if-eq p3, v5, :cond_5a

    const/4 v5, 0x4

    if-ne p3, v5, :cond_62

    :cond_5a
    const-string v0, "Exec"

    const-string v5, "215"

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_62
    invoke-direct {p0, p3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmVerifyUpperTag(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCmdUicAlert(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_74

    const-string v0, "Exec"

    const-string v5, "215"

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_74
    invoke-direct {p0, v1, v2, v4, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeExecResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_78
    const-string v0, "Exec"

    const/4 v4, 0x0

    const-string v5, "404"

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20
.end method

.method public idmProcessGet(Lcom/idm/core/syncml/Get;II)V
    .registers 10

    const/4 v5, 0x1

    const-string v0, "idmProcessGet"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    const-string v0, "responseCommandList is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_42

    if-ne p2, v5, :cond_3f

    const-string v0, "401"

    :goto_39
    const-string v4, "Get"

    invoke-direct {p0, v4, v1, v3, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_3f
    const-string v0, "407"

    goto :goto_39

    :cond_42
    if-ne p3, v5, :cond_4c

    const-string v0, "Get"

    const-string v4, "500"

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_4c
    const/4 v0, 0x2

    if-eq p3, v0, :cond_52

    const/4 v0, 0x4

    if-ne p3, v0, :cond_5a

    :cond_52
    const-string v0, "Get"

    const-string v4, "215"

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_5a
    invoke-direct {p0, p3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmVerifyUpperTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCmdUicAlert(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    const-string v0, "Get"

    const-string v4, "215"

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_6c
    invoke-direct {p0, v1, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeGetResponse(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_70
    const-string v0, "Get"

    const/4 v3, 0x0

    const-string v4, "404"

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
.end method

.method public idmProcessReplace(Lcom/idm/core/syncml/Replace;II)V
    .registers 15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v0, "idmProcessReplace"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    const-string v0, "responseCommandList is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v5

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->isMoreData()Z

    move-result v7

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_6c

    invoke-virtual {v5}, Lcom/idm/core/syncml/Meta;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/idm/core/syncml/Meta;->getType()Ljava/lang/String;

    move-result-object v4

    :try_start_49
    invoke-virtual {v5}, Lcom/idm/core/syncml/Meta;->getSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-virtual {v5}, Lcom/idm/core/syncml/Meta;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_56} :catch_66

    move-result v0

    :goto_57
    move v5, v0

    :goto_58
    const/4 v0, 0x3

    if-eq p2, v0, :cond_73

    const/4 v0, 0x1

    if-ne p2, v0, :cond_70

    const-string v0, "401"

    :goto_60
    const-string v3, "Replace"

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :catch_66
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    move v0, v8

    goto :goto_57

    :cond_6c
    move-object v4, v9

    move v5, v8

    move-object v3, v9

    goto :goto_58

    :cond_70
    const-string v0, "407"

    goto :goto_60

    :cond_73
    const/4 v0, 0x2

    if-eq p3, v0, :cond_79

    const/4 v0, 0x4

    if-ne p3, v0, :cond_81

    :cond_79
    const-string v0, "Replace"

    const-string v3, "215"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_81
    invoke-direct {p0, p3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmVerifyUpperTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCmdUicAlert(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_93

    const-string v0, "Replace"

    const-string v3, "215"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_93
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeReplaceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_1d

    :cond_98
    const-string v0, "Replace"

    const-string v2, "404"

    invoke-direct {p0, v0, v1, v9, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_a1
    move v0, v8

    goto :goto_57
.end method

.method public idmProcessSequence(Lcom/idm/core/syncml/Sequence;II)V
    .registers 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v2, "idmProcessSequence"

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->responseCommandList:Ljava/util/ArrayList;

    if-nez v2, :cond_13

    const-string v0, "responseCommandList is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :goto_12
    return-void

    :cond_13
    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v2

    if-eq p2, v1, :cond_43

    if-ne p2, v3, :cond_40

    const-string v0, "401"

    :goto_1d
    const-string v3, "Sequence"

    invoke-direct {p0, v3, v2, v4, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    invoke-virtual {p1}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    instance-of v3, v0, Lcom/idm/core/syncml/Get;

    if-eqz v3, :cond_75

    check-cast v0, Lcom/idm/core/syncml/Get;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessGet(Lcom/idm/core/syncml/Get;II)V

    goto :goto_2a

    :cond_40
    const-string v0, "407"

    goto :goto_1d

    :cond_43
    if-ne p3, v3, :cond_4e

    const-string v1, "Sequence"

    const-string v3, "500"

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4c
    move v1, v0

    goto :goto_22

    :cond_4e
    const/4 v3, 0x2

    if-eq p3, v3, :cond_53

    if-ne p3, v0, :cond_5b

    :cond_53
    const-string v1, "Sequence"

    const-string v3, "215"

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    :cond_5b
    invoke-direct {p0, p3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmVerifyUpperTag(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmCmdUicAlert(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6d

    const-string v1, "Atomic"

    const-string v3, "215"

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    :cond_6d
    const-string v0, "Sequence"

    const-string v3, "200"

    invoke-direct {p0, v0, v2, v4, v3}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmMakeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_75
    instance-of v3, v0, Lcom/idm/core/syncml/Replace;

    if-eqz v3, :cond_7f

    check-cast v0, Lcom/idm/core/syncml/Replace;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessReplace(Lcom/idm/core/syncml/Replace;II)V

    goto :goto_2a

    :cond_7f
    instance-of v3, v0, Lcom/idm/core/syncml/Exec;

    if-eqz v3, :cond_89

    check-cast v0, Lcom/idm/core/syncml/Exec;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessExec(Lcom/idm/core/syncml/Exec;II)V

    goto :goto_2a

    :cond_89
    instance-of v3, v0, Lcom/idm/core/syncml/Add;

    if-eqz v3, :cond_93

    check-cast v0, Lcom/idm/core/syncml/Add;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessAdd(Lcom/idm/core/syncml/Add;II)V

    goto :goto_2a

    :cond_93
    instance-of v3, v0, Lcom/idm/core/syncml/Delete;

    if-eqz v3, :cond_9d

    check-cast v0, Lcom/idm/core/syncml/Delete;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessDelete(Lcom/idm/core/syncml/Delete;II)V

    goto :goto_2a

    :cond_9d
    instance-of v3, v0, Lcom/idm/core/syncml/Copy;

    if-eqz v3, :cond_a7

    check-cast v0, Lcom/idm/core/syncml/Copy;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessCopy(Lcom/idm/core/syncml/Copy;II)V

    goto :goto_2a

    :cond_a7
    instance-of v3, v0, Lcom/idm/core/syncml/Alert;

    if-eqz v3, :cond_b2

    check-cast v0, Lcom/idm/core/syncml/Alert;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessAlert(Lcom/idm/core/syncml/Alert;II)V

    goto/16 :goto_2a

    :cond_b2
    instance-of v3, v0, Lcom/idm/core/syncml/Atomic;

    if-eqz v3, :cond_bd

    check-cast v0, Lcom/idm/core/syncml/Atomic;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessAtomic(Lcom/idm/core/syncml/Atomic;II)V

    goto/16 :goto_2a

    :cond_bd
    instance-of v3, v0, Lcom/idm/core/syncml/Sequence;

    if-eqz v3, :cond_2a

    check-cast v0, Lcom/idm/core/syncml/Sequence;

    invoke-virtual {p0, v0, p2, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessSequence(Lcom/idm/core/syncml/Sequence;II)V

    goto/16 :goto_2a

    :cond_c8
    const-string v0, "Sequence"

    invoke-virtual {p0, v0}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmUicAlertResultClear(Ljava/lang/String;)V

    goto/16 :goto_12
.end method

.method public idmSetRecvMaxObjSize(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->recvMaxObjSize:Ljava/lang/String;

    return-void
.end method

.method public idmSetRecvMsgID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->recvMsgID:Ljava/lang/String;

    return-void
.end method

.method public idmUicAlertResultClear(Ljava/lang/String;)V
    .registers 4

    const-string v0, "Atomic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->uicResultStatus:Lo/b;

    const-string v1, "Atomic"

    invoke-virtual {v0, v1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_f
    return-void

    :cond_10
    const-string v0, "Sequence"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->uicResultStatus:Lo/b;

    const-string v1, "Sequence"

    invoke-virtual {v0, v1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_20
    const-string v0, "SyncBody"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmCommandHandler;->uicResultStatus:Lo/b;

    const-string v1, "SyncBody"

    invoke-virtual {v0, v1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
.end method
