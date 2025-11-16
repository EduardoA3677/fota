.class public Lcom/idm/service/provider/IDMProviderService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/agent/dm/IDMDmInterface;
.implements Lcom/idm/agent/dl/IDMDlInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;,
        Lcom/idm/service/provider/IDMProviderService$TaskMap;
    }
.end annotation


# static fields
.field private static taskInfoMap:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    sput-object v0, Lcom/idm/service/provider/IDMProviderService;->taskInfoMap:Lo/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lo/b;
    .registers 1

    sget-object v0, Lcom/idm/service/provider/IDMProviderService;->taskInfoMap:Lo/b;

    return-object v0
.end method

.method public static idmDLStart(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)Ljava/lang/String;
    .registers 9

    const/4 v4, 0x1

    const-string v0, "idmDLStart"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    if-eqz p0, :cond_66

    if-eqz p1, :cond_66

    if-eqz p3, :cond_66

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    if-eq v0, v4, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppID is Not DL : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->W(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetAppId(I)V

    :cond_2a
    invoke-static {p1}, Lcom/idm/service/provider/IDMProviderService;->idmIsExistTaskThread(Lcom/idm/service/actioninfo/IDMActionInfo;)Z

    move-result v0

    if-nez v0, :cond_5e

    new-instance v0, Lcom/idm/agent/dl/IDMDlTaskThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/idm/agent/dl/IDMDlTaskThread;-><init>(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;

    invoke-direct {v2, p1, v0}, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;-><init>(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->setTask(ILjava/lang/String;Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;)V

    invoke-virtual {v0, v3}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmSetDLTaskId(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    return-object v3

    :cond_5e
    new-instance v0, Lcom/idm/exception/common/IDMExceptionCommonExistTask;

    const-string v1, "ExistTask SameCommand"

    invoke-direct {v0, v1}, Lcom/idm/exception/common/IDMExceptionCommonExistTask;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v0, Lcom/idm/exception/common/IDMExceptionCommonNullPointer;

    const-string v1, "idmDLStart error"

    invoke-direct {v0, v1}, Lcom/idm/exception/common/IDMExceptionCommonNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static idmDMStart(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)Ljava/lang/String;
    .registers 9

    const/4 v4, 0x0

    const-string v0, "idmDMStart"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    if-eqz p0, :cond_66

    if-eqz p1, :cond_66

    if-eqz p3, :cond_66

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppID is Not DM : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->W(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetAppId(I)V

    :cond_2a
    invoke-static {p1}, Lcom/idm/service/provider/IDMProviderService;->idmIsExistTaskThread(Lcom/idm/service/actioninfo/IDMActionInfo;)Z

    move-result v0

    if-nez v0, :cond_5e

    new-instance v0, Lcom/idm/agent/dm/IDMDmTaskThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/idm/agent/dm/IDMDmTaskThread;-><init>(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;

    invoke-direct {v2, p1, v0}, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;-><init>(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->setTask(ILjava/lang/String;Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;)V

    invoke-virtual {v0, v3}, Lcom/idm/agent/dm/IDMDmTaskThread;->idmSetDMTaskId(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    return-object v3

    :cond_5e
    new-instance v0, Lcom/idm/exception/common/IDMExceptionCommonExistTask;

    const-string v1, "ExistTask SameCommand"

    invoke-direct {v0, v1}, Lcom/idm/exception/common/IDMExceptionCommonExistTask;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v0, Lcom/idm/exception/common/IDMExceptionCommonNullPointer;

    const-string v1, "idmDMStart error"

    invoke-direct {v0, v1}, Lcom/idm/exception/common/IDMExceptionCommonNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static idmGetTaskPoolSize()I
    .registers 1

    invoke-static {}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->getTaskPoolSize()I

    move-result v0

    return v0
.end method

.method private static idmIsExistTaskThread(Lcom/idm/service/actioninfo/IDMActionInfo;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_9

    const-string v1, "actionInfo is null"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->W(Ljava/lang/String;)V

    :cond_8
    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v1

    invoke-virtual {p0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->getTask(ILjava/lang/String;)Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;->idmGetDmTaskThread()Lcom/idm/agent/dm/IDMDmTaskThread;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-virtual {v1}, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;->idmGetDlTaskThread()Lcom/idm/agent/dl/IDMDlTaskThread;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicate thread for task id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->W(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_8
.end method

.method public static idmIsExistTaskThread(Ljava/lang/String;)Z
    .registers 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->getTask(ILjava/lang/String;)Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v1, p0}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->getTask(ILjava/lang/String;)Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    :cond_e
    move v0, v1

    :goto_f
    return v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find thread for task id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_f
.end method

.method public static idmRemoveTask(ILjava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "idmRemoveTask: appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->getTaskPoolSize()I

    move-result v0

    if-lez v0, :cond_22

    invoke-static {p0, p1}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->removeTask(ILjava/lang/String;)V

    :cond_22
    return-void
.end method

.method public static idmRestStart(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;Lcom/idm/agent/restclient/RestRequest;)V
    .registers 11

    const-string v0, "idmRestStart"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/agent/restclient/RestRequestExecutor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/restclient/RestRequestExecutor;-><init>(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;Lcom/idm/agent/restclient/RestRequest;)V

    invoke-virtual {v0}, Lcom/idm/agent/restclient/RestRequestExecutor;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static idmSendMessageCancelTask(Lcom/idm/service/actioninfo/IDMActionInfo;)V
    .registers 5

    const/4 v3, 0x1

    if-nez p0, :cond_9

    const-string v0, "actionInfo is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->W(Ljava/lang/String;)V

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_43

    sget-object v0, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_USERCANCEL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->getTask(ILjava/lang/String;)Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;->idmGetDmTaskThread()Lcom/idm/agent/dm/IDMDmTaskThread;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmTaskThread;->idmCancelMessage(Landroid/os/Message;)V

    goto :goto_8

    :cond_43
    if-ne v0, v3, :cond_8

    sget-object v0, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_USERCANCEL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->getTask(ILjava/lang/String;)Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;->idmGetDlTaskThread()Lcom/idm/agent/dl/IDMDlTaskThread;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmCancelMessage(Landroid/os/Message;)V

    goto :goto_8
.end method

.method public static idmSendMessagePauseTask(Lcom/idm/service/actioninfo/IDMActionInfo;)V
    .registers 5

    const/4 v3, 0x1

    if-nez p0, :cond_9

    const-string v0, "actionInfo is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2d

    const-string v0, "DM session, Do not pause."

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_8

    :cond_2d
    if-ne v0, v3, :cond_8

    sget-object v0, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_TASK_EVENT_DL_PAUSE_DOWNLOAD:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->getTask(ILjava/lang/String;)Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;->idmGetDlTaskThread()Lcom/idm/agent/dl/IDMDlTaskThread;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmCancelMessage(Landroid/os/Message;)V

    goto :goto_8
.end method

.method public static idmSendMessageRequestRetryTask(Lcom/idm/service/actioninfo/IDMActionInfo;Landroid/net/Network;)V
    .registers 6

    const/4 v3, 0x1

    if-nez p0, :cond_9

    const-string v0, "actionInfo is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2d

    const-string v0, "DM session, Do not request retry."

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_8

    :cond_2d
    if-ne v0, v3, :cond_8

    sget-object v0, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_REQUEST_RETRY:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->getTask(ILjava/lang/String;)Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;->idmGetDlTaskThread()Lcom/idm/agent/dl/IDMDlTaskThread;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/idm/agent/dl/IDMDlTaskThread;->idmCancelMessage(Landroid/os/Message;)V

    goto :goto_8
.end method
