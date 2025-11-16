.class public Lcom/idm/agent/dl/IDMDlTaskThread;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/idm/agent/dl/IDMDlHandlerMessage;
.implements Lcom/idm/agent/dl/IDMDlInterface;
.implements Lcom/idm/adapter/callback/IDMCallbackStatusInterface;
.implements Lcom/idm/agent/dm/IDMDmInterface;


# instance fields
.field private actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

.field private final adaptersHolder:Lcom/idm/adapter/handler/AdaptersHolder;

.field private final baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

.field private callback:Lcom/idm/adapter/callback/IDMCallback;

.field private context:Landroid/content/Context;

.field private dlAgent:Lcom/idm/agent/dl/DlAgent;

.field private final networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

.field private taskHandler:Landroid/os/Handler;

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    iput-object p3, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->adaptersHolder:Lcom/idm/adapter/handler/AdaptersHolder;

    invoke-virtual {p3}, Lcom/idm/adapter/handler/AdaptersHolder;->getNetworkAdapter()Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {p3}, Lcom/idm/adapter/handler/AdaptersHolder;->getBaseDownloadAdapter()Lcom/idm/agent/dl/IDMDlBaseDownload;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    iput-object p4, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->callback:Lcom/idm/adapter/callback/IDMCallback;

    new-instance v0, Lcom/idm/agent/dl/DlAgent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/idm/agent/dl/DlAgent;-><init>(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)V

    iput-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    return-void
.end method

.method private idmGetDLTaskId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method private idmStopThreadLooper()V
    .registers 3

    const-string v0, "idmStopThreadLooper"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->taskHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmGetDLTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/idm/service/provider/IDMProviderService;->idmRemoveTask(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public idmCancelMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->valueOf(I)Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    sget-object v1, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_42

    const/16 v1, 0xe

    if-eq v0, v1, :cond_32

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2c

    :goto_2b
    return-void

    :cond_2c
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DlAgent;->pauseDl()V

    goto :goto_2b

    :cond_32
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    if-eqz v1, :cond_3c

    check-cast v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    iput-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    :cond_3c
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DlAgent;->cancelDl()V

    goto :goto_2b

    :cond_42
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4d

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    check-cast v0, Landroid/net/Network;

    invoke-virtual {v1, v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmSetNetwork(Landroid/net/Network;)V

    :cond_4d
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DlAgent;->requestRetryDl()V

    goto :goto_2b
.end method

.method public idmGetDLTaskHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->taskHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public idmHandleMessage(Landroid/os/Message;)V
    .registers 8

    const/16 v5, 0x23

    const/4 v1, 0x0

    new-instance v2, Lcom/idm/adapter/callback/IDMCallbackStatus;

    invoke-direct {v2}, Lcom/idm/adapter/callback/IDMCallbackStatus;-><init>()V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->valueOf(I)Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Message : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :try_start_1f
    sget-object v3, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_3f2

    :goto_2a
    return-void

    :pswitch_2b  #0x0000000d
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetIsCustomApn()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnClose()V

    :cond_38
    const/16 v0, 0x2710

    const/16 v1, 0xf2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(III)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmGetDLTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/dl/DlAgent;->setCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmStopThreadLooper()V
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_4c} :catch_4d

    goto :goto_2a

    :catch_4d
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DlAgent;->finishDl()V

    const/16 v0, 0x2712

    const/16 v1, 0x455

    new-instance v3, Lcom/idm/agent/dl/IDMDlAbortInfo;

    invoke-direct {v3}, Lcom/idm/agent/dl/IDMDlAbortInfo;-><init>()V

    invoke-virtual {v3}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmGetErrorCode()I

    move-result v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmGetDLTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/dl/DlAgent;->setCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmStopThreadLooper()V

    goto :goto_2a

    :pswitch_75  #0x0000000c
    :try_start_75
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmResetDownloadInfo()V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DlAgent;->processDl()V

    goto :goto_2a

    :pswitch_80  #0x0000000b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionInfo.idmGetSuCancel() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSuCancel()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSuCancel()Z

    move-result v0

    if-eqz v0, :cond_d1

    const-string v0, "SuCancel or WifiBackGroundCancel"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/16 v0, 0x2710

    const/16 v1, 0xf0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDmResultCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmGetDLTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/dl/DlAgent;->setCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetAppId(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    iget-object v3, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->adaptersHolder:Lcom/idm/adapter/handler/AdaptersHolder;

    iget-object v4, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->callback:Lcom/idm/adapter/callback/IDMCallback;

    invoke-static {v0, v1, v3, v4}, Lcom/idm/service/provider/IDMProviderService;->idmDMStart(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmStopThreadLooper()V

    goto/16 :goto_2a

    :cond_d1
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetNotifyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_129

    const-string v0, "NotifyUrl is empty"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetAppId(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCommand(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDmResultCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_102

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const-string v1, "401"

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDmResultCode(Ljava/lang/String;)V

    :cond_102
    const/16 v0, 0x2710

    const/16 v1, 0xf0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDmResultCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    iget-object v3, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->adaptersHolder:Lcom/idm/adapter/handler/AdaptersHolder;

    iget-object v4, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->callback:Lcom/idm/adapter/callback/IDMCallback;

    invoke-static {v0, v1, v3, v4}, Lcom/idm/service/provider/IDMProviderService;->idmDMStart(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)Ljava/lang/String;

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmGetDLTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/dl/DlAgent;->setCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmStopThreadLooper()V

    goto/16 :goto_2a

    :cond_129
    const-string v0, "Start download result report"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0, v1}, Lcom/idm/agent/dl/DlAgent;->setDlActionInfo(Lcom/idm/service/actioninfo/IDMActionInfo;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->taskHandler:Landroid/os/Handler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_START:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2a

    :pswitch_142  #0x0000000a
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnClose()V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmResetDownloadInfo()V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DlAgent;->deleteDeltaFile()V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCommand(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDlNotifyDownloadReportCode(I)V

    const/16 v0, 0x2710

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDlNotifyDownloadReportCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/dl/DlAgent;->setCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DlAgent;->processDl()V

    goto/16 :goto_2a

    :pswitch_186  #0x00000009
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnClose()V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmResetDownloadInfo()V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCommand(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDlNotifyDownloadReportCode(I)V

    const/16 v0, 0x2710

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDlNotifyDownloadReportCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/dl/DlAgent;->setCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DlAgent;->processDl()V

    goto/16 :goto_2a

    :pswitch_1c6  #0x00000008
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnClose()V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmResetDownloadInfo()V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCommand(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDlNotifyDownloadReportCode(I)V

    const/16 v0, 0x2710

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDlNotifyDownloadReportCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/dl/DlAgent;->setCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DlAgent;->processDl()V

    goto/16 :goto_2a

    :pswitch_205  #0x00000005, 0x00000006, 0x00000007
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abortCode ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnClose()V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmResetDownloadInfo()V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DlAgent;->processDl()V

    goto/16 :goto_2a

    :pswitch_22e  #0x00000004
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DlAgent;->finishDl()V

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v0, Lcom/idm/agent/dl/IDMDlAbortInfo;

    if-eqz v4, :cond_3ee

    check-cast v0, Lcom/idm/agent/dl/IDMDlAbortInfo;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmGetRetryCount()I

    move-result v0

    :goto_241
    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    iget-object v4, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetNetworkRetryCount(I)I

    move-result v1

    if-lt v0, v1, :cond_261

    const/16 v0, 0x2712

    const/16 v1, 0x455

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmGetDLTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/dl/DlAgent;->setCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    :cond_261
    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmStopThreadLooper()V

    goto/16 :goto_2a

    :pswitch_266  #0x00000003
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DlAgent;->finishDl()V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3c5

    if-eq v0, v5, :cond_2f3

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_2e0

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_29e

    const-string v0, "SDK [DL Finish - default]"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/16 v0, 0x2710

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(III)V

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmStopThreadLooper()V

    :goto_293
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmGetDLTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/dl/DlAgent;->setCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    goto/16 :goto_2a

    :cond_29e
    const-string v0, "SDK [DL Finish - IDM_DL_STATE_DOWNLOAD_IN_CANCEL]"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetAppId(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCommand(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDmResultCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c3

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const-string v1, "401"

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDmResultCode(Ljava/lang/String;)V

    :cond_2c3
    const/16 v0, 0x2710

    const/16 v1, 0xf0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDmResultCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    iget-object v3, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->adaptersHolder:Lcom/idm/adapter/handler/AdaptersHolder;

    iget-object v4, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->callback:Lcom/idm/adapter/callback/IDMCallback;

    invoke-static {v0, v1, v3, v4}, Lcom/idm/service/provider/IDMProviderService;->idmDMStart(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmStopThreadLooper()V

    goto :goto_293

    :cond_2e0
    const-string v0, "SDK [DL Finish - IDM_DL_STATE_POSTPONE_TO_UPDATE]"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/16 v0, 0x2710

    const/16 v1, 0xdc

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmStopThreadLooper()V

    goto :goto_293

    :cond_2f3
    const-string v0, "SDK [DL Finish - IDM_DL_STATE_REPORT_DOWNLOAD_RESULT]"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_357

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetReportUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34e

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetReportUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34e

    const-string v0, "Start download result generic alert report"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetAppId(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const-string v1, "200"

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDmResultCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCommand(I)V

    const/16 v0, 0x2710

    const/16 v1, 0x28

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDmResultCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    iget-object v3, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->adaptersHolder:Lcom/idm/adapter/handler/AdaptersHolder;

    iget-object v4, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->callback:Lcom/idm/adapter/callback/IDMCallback;

    invoke-static {v0, v1, v3, v4}, Lcom/idm/service/provider/IDMProviderService;->idmDMStart(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)Ljava/lang/String;

    :goto_349
    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmStopThreadLooper()V

    goto/16 :goto_293

    :cond_34e
    const/16 v0, 0x2710

    const/16 v1, 0x28

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(III)V

    goto :goto_349

    :cond_357
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDmResultCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_373

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDlNotifyDownloadReportCode()I
    :try_end_368
    .catch Ljava/lang/RuntimeException; {:try_start_75 .. :try_end_368} :catch_4d

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3ae

    const-string v0, "501"

    :goto_36e
    :try_start_36e
    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDmResultCode(Ljava/lang/String;)V

    :cond_373
    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetAppId(I)V

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetReportUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3bd

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetReportUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/Download"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3bd

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCommand(I)V

    :goto_39a
    const/16 v1, 0x2710

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    iget-object v3, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->adaptersHolder:Lcom/idm/adapter/handler/AdaptersHolder;

    iget-object v4, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->callback:Lcom/idm/adapter/callback/IDMCallback;

    invoke-static {v0, v1, v3, v4}, Lcom/idm/service/provider/IDMProviderService;->idmDMStart(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)Ljava/lang/String;

    goto :goto_349

    :cond_3ae
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDlNotifyDownloadReportCode()I
    :try_end_3b3
    .catch Ljava/lang/RuntimeException; {:try_start_36e .. :try_end_3b3} :catch_4d

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3ba

    const-string v0, "402"

    goto :goto_36e

    :cond_3ba
    const-string v0, "400"

    goto :goto_36e

    :cond_3bd
    :try_start_3bd
    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/16 v3, 0xf1

    invoke-virtual {v1, v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCommand(I)V

    goto :goto_39a

    :cond_3c5
    const-string v0, "SDK [DL Finish - IDM_DL_STATE_FUMO_START]"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/16 v0, 0x2710

    const/16 v1, 0xa

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmStopThreadLooper()V

    goto/16 :goto_293

    :pswitch_3d9  #0x00000002
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DlAgent;->processDl()V

    goto/16 :goto_2a

    :pswitch_3e0  #0x00000001
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->taskHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/idm/agent/dl/DlAgent;->setMessageHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->dlAgent:Lcom/idm/agent/dl/DlAgent;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DlAgent;->processDl()V
    :try_end_3ec
    .catch Ljava/lang/RuntimeException; {:try_start_3bd .. :try_end_3ec} :catch_4d

    goto/16 :goto_2a

    :cond_3ee
    move v0, v1

    goto/16 :goto_241

    nop

    :pswitch_data_3f2
    .packed-switch 0x1
        :pswitch_3e0  #00000001
        :pswitch_3d9  #00000002
        :pswitch_266  #00000003
        :pswitch_22e  #00000004
        :pswitch_205  #00000005
        :pswitch_205  #00000006
        :pswitch_205  #00000007
        :pswitch_1c6  #00000008
        :pswitch_186  #00000009
        :pswitch_142  #0000000a
        :pswitch_80  #0000000b
        :pswitch_75  #0000000c
        :pswitch_2b  #0000000d
    .end packed-switch
.end method

.method public idmSetDLTaskId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->taskId:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/idm/agent/dl/IDMDlWeakRefHandler;

    invoke-direct {v0, p0}, Lcom/idm/agent/dl/IDMDlWeakRefHandler;-><init>(Lcom/idm/agent/dl/IDMDlHandlerMessage;)V

    iput-object v0, p0, Lcom/idm/agent/dl/IDMDlTaskThread;->taskHandler:Landroid/os/Handler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_START:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "SDK IDM_DL_TASK_EVENT_START send Message"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
