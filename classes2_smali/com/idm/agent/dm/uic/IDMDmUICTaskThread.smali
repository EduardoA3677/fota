.class public Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/idm/agent/dm/uic/IDMDmUICInterface;
.implements Lcom/idm/agent/dm/IDMDmHandlerMessage;


# instance fields
.field private context:Landroid/content/Context;

.field private key:I

.field private taskHandler:Landroid/os/Handler;

.field private uicActionInterface:Lcom/idm/agent/dm/IDMDmUicActionInterface;

.field private uicInfo:Lcom/idm/agent/dm/uic/IDMDmUICInfo;

.field private uicResult:Lcom/idm/agent/dm/uic/IDMDmUICResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/idm/agent/dm/uic/IDMDmUICInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->uicInfo:Lcom/idm/agent/dm/uic/IDMDmUICInfo;

    return-void
.end method

.method private idmStopThreadLooper()V
    .registers 2

    const-string v0, "idmStopThreadLooper"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->taskHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method


# virtual methods
.method public idmGetTaskHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->taskHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public idmGetUicResult()Lcom/idm/agent/dm/uic/IDMDmUICResult;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->uicResult:Lcom/idm/agent/dm/uic/IDMDmUICResult;

    return-object v0
.end method

.method public idmHandleMessage(Landroid/os/Message;)V
    .registers 5

    const/4 v2, 0x2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    if-eq v0, v2, :cond_9

    :goto_8
    return-void

    :cond_9
    const-string v0, "IDM_UIC_TASK_EVENT_END"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->key:I

    invoke-static {v0}, Lcom/idm/agent/dm/IDMDmCommonHandler;->idmDeleteCommonHandler(I)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/idm/agent/dm/uic/IDMDmUICResult;

    iput-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->uicResult:Lcom/idm/agent/dm/uic/IDMDmUICResult;

    invoke-direct {p0}, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->idmStopThreadLooper()V

    goto :goto_8

    :cond_1d
    const-string v0, "IDM_UIC_TASK_EVENT_START"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->context:Landroid/content/Context;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->uicActionInterface:Lcom/idm/agent/dm/IDMDmUicActionInterface;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->taskHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/idm/agent/dm/IDMDmCommonHandler;->idmAddCommonHandler(Landroid/os/Handler;)I

    move-result v0

    iput v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->key:I

    iget-object v1, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->uicActionInterface:Lcom/idm/agent/dm/IDMDmUicActionInterface;

    iget-object v2, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->uicInfo:Lcom/idm/agent/dm/uic/IDMDmUICInfo;

    invoke-interface {v1, v2, v0}, Lcom/idm/agent/dm/IDMDmUicActionInterface;->idmUicActionStart(Lcom/idm/agent/dm/uic/IDMDmUICInfo;I)V

    goto :goto_8

    :cond_3a
    const-string v0, "context is null or interface is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->taskHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_8
.end method

.method public run()V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/idm/agent/dm/IDMDmWeakRefHandler;

    invoke-direct {v0, p0}, Lcom/idm/agent/dm/IDMDmWeakRefHandler;-><init>(Lcom/idm/agent/dm/IDMDmHandlerMessage;)V

    iput-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICTaskThread;->taskHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
