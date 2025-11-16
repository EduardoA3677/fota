.class public Lcom/idm/agent/dm/IDMDmTaskThread;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/idm/agent/dm/IDMDmInterface;
.implements Lcom/idm/agent/dm/IDMDmHandlerMessage;
.implements Lcom/idm/adapter/callback/IDMCallbackStatusInterface;


# instance fields
.field private actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

.field private dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

.field private final networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

.field private taskHandler:Landroid/os/Handler;

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {p3}, Lcom/idm/adapter/handler/AdaptersHolder;->getNetworkAdapter()Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    new-instance v0, Lcom/idm/agent/dm/IDMDmAgent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/idm/agent/dm/IDMDmAgent;-><init>(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)V

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    return-void
.end method

.method private idmGetDMTaskId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method private idmStopThreadLooper()V
    .registers 3

    const-string v0, "idmStopThreadLooper"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->taskHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmTaskThread;->idmGetDMTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/idm/service/provider/IDMProviderService;->idmRemoveTask(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public idmCancelMessage(Landroid/os/Message;)V
    .registers 6

    new-instance v1, Lcom/idm/adapter/callback/IDMCallbackStatus;

    invoke-direct {v1}, Lcom/idm/adapter/callback/IDMCallbackStatus;-><init>()V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->valueOf(I)Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    sget-object v2, Lcom/idm/agent/dm/IDMDmTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DM_TASK_EVENT:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_29

    :goto_28
    return-void

    :cond_29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    if-eqz v2, :cond_33

    check-cast v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    :cond_33
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dm/IDMDmAgent;->idmCancelDM()V

    const/16 v0, 0x2710

    const/16 v2, 0x3ef

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(III)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmTaskThread;->idmGetDMTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmSetCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    goto :goto_28
.end method

.method public idmGetDMTaskHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->taskHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public idmHandleMessage(Landroid/os/Message;)V
    .registers 10

    const/16 v7, 0x2712

    const/16 v6, 0x3f1

    const/16 v5, 0x2710

    const/4 v4, 0x0

    new-instance v1, Lcom/idm/adapter/callback/IDMCallbackStatus;

    invoke-direct {v1}, Lcom/idm/adapter/callback/IDMCallbackStatus;-><init>()V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->valueOf(I)Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    sget-object v2, Lcom/idm/agent/dm/IDMDmTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DM_TASK_EVENT:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_10e

    :goto_2e
    return-void

    :pswitch_2f  #0x00000009
    const/16 v0, 0x3f6

    invoke-virtual {v1, v5, v0, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(III)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmSetCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSuCancel()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmSetDmActionInfo(Lcom/idm/service/actioninfo/IDMActionInfo;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dm/IDMDmAgent;->idmInitStatus()V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->taskHandler:Landroid/os/Handler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_START:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2e

    :cond_5f
    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmTaskThread;->idmStopThreadLooper()V

    goto :goto_2e

    :pswitch_63  #0x00000006, 0x00000007, 0x00000008
    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->getInstance()Lcom/idm/adapter/common/IDMDeviceLockControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/adapter/common/IDMDeviceLockControl;->idmLockRelease()V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetIsCustomApn()Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnClose()V

    :cond_77
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dm/IDMDmAgent;->idmInitStatus()V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->taskHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmStartDM(Landroid/os/Handler;)V

    goto :goto_2e

    :pswitch_84  #0x00000005
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dm/IDMDmAgent;->idmFinishDM()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Lcom/idm/agent/dm/IDMDmAbortInfo;

    if-eqz v2, :cond_a7

    check-cast v0, Lcom/idm/agent/dm/IDMDmAbortInfo;

    invoke-virtual {v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmGetErrorCode()I

    move-result v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v7, v6, v0, v2}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    :goto_9a
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmTaskThread;->idmGetDMTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmSetCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmTaskThread;->idmStopThreadLooper()V

    goto :goto_2e

    :cond_a7
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v7, v6, v0}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(III)V

    goto :goto_9a

    :pswitch_ad  #0x00000004
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dm/IDMDmAgent;->idmFinishDM()V

    const/16 v0, 0x3f5

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v5, v0, v4, v2}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmTaskThread;->idmGetDMTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmSetCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmTaskThread;->idmStopThreadLooper()V

    goto/16 :goto_2e

    :pswitch_c7  #0x00000003
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dm/IDMDmAgent;->idmFinishDM()V

    const/16 v0, 0x3f2

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v5, v0, v4, v2}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmTaskThread;->idmGetDMTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmSetCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmTaskThread;->idmStopThreadLooper()V

    goto/16 :goto_2e

    :pswitch_e1  #0x00000002
    const/16 v0, 0x3f3

    invoke-virtual {v1, v5, v0, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(III)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmTaskThread;->idmGetDMTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmSetCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dm/IDMDmAgent;->idmProcessDM()V

    goto/16 :goto_2e

    :pswitch_f6  #0x00000001
    const/16 v0, 0x3eb

    invoke-virtual {v1, v5, v0, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(III)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmTaskThread;->idmGetDMTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmSetCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->dmAgent:Lcom/idm/agent/dm/IDMDmAgent;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->taskHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmStartDM(Landroid/os/Handler;)V

    goto/16 :goto_2e

    nop

    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_f6  #00000001
        :pswitch_e1  #00000002
        :pswitch_c7  #00000003
        :pswitch_ad  #00000004
        :pswitch_84  #00000005
        :pswitch_63  #00000006
        :pswitch_63  #00000007
        :pswitch_63  #00000008
        :pswitch_2f  #00000009
    .end packed-switch
.end method

.method public idmSetDMTaskId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->taskId:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/idm/agent/dm/IDMDmWeakRefHandler;

    invoke-direct {v0, p0}, Lcom/idm/agent/dm/IDMDmWeakRefHandler;-><init>(Lcom/idm/agent/dm/IDMDmHandlerMessage;)V

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmTaskThread;->taskHandler:Landroid/os/Handler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_START:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "IDM_DM_TASK_EVENT_START send Message"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
