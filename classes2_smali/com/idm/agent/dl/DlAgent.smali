.class public Lcom/idm/agent/dl/DlAgent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/agent/dl/IDMDlInterface;
.implements Lcom/idm/adapter/callback/IDMCallbackStatusInterface;
.implements Lcom/idm/network/IDMNetworkInterface;
.implements Lcom/idm/agent/dm/IDMDmInterface;


# instance fields
.field private actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

.field private final baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

.field private callback:Lcom/idm/adapter/callback/IDMCallback;

.field private callbackStatus:Lcom/idm/adapter/callback/IDMCallbackStatus;

.field private context:Landroid/content/Context;

.field private final deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

.field private dlAbortInfo:Lcom/idm/agent/dl/IDMDlAbortInfo;

.field private final dlConnectAdapter:Lcom/idm/agent/dl/IDMDlConnectInterface;

.field private downloadInfo:Lcom/idm/agent/dl/IDMDlDownloadInfo;

.field private future:Ljava/util/concurrent/Future;

.field private httpDlConnType:I

.field private httpRetryCount:I

.field private messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

.field private final networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

.field private networkTimer:Lcom/idm/network/IDMNetworkTimer;

.field private request:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/idm/adapter/callback/IDMCallbackStatus;

    invoke-direct {v0}, Lcom/idm/adapter/callback/IDMCallbackStatus;-><init>()V

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->callbackStatus:Lcom/idm/adapter/callback/IDMCallbackStatus;

    new-instance v0, Lcom/idm/agent/dl/IDMDlDownloadInfo;

    invoke-direct {v0}, Lcom/idm/agent/dl/IDMDlDownloadInfo;-><init>()V

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->downloadInfo:Lcom/idm/agent/dl/IDMDlDownloadInfo;

    iput v2, p0, Lcom/idm/agent/dl/DlAgent;->httpRetryCount:I

    iput v2, p0, Lcom/idm/agent/dl/DlAgent;->httpDlConnType:I

    iput-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    iput-object v1, p0, Lcom/idm/agent/dl/DlAgent;->future:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/idm/agent/dl/DlAgent;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {p3}, Lcom/idm/adapter/handler/AdaptersHolder;->getNetworkAdapter()Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {p3}, Lcom/idm/adapter/handler/AdaptersHolder;->getDlConnectAdapter()Lcom/idm/agent/dl/IDMDlConnectInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->dlConnectAdapter:Lcom/idm/agent/dl/IDMDlConnectInterface;

    invoke-virtual {p3}, Lcom/idm/adapter/handler/AdaptersHolder;->getBaseDownloadAdapter()Lcom/idm/agent/dl/IDMDlBaseDownload;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    iput-object p4, p0, Lcom/idm/agent/dl/DlAgent;->callback:Lcom/idm/adapter/callback/IDMCallback;

    const/4 v0, 0x1

    iput v0, p0, Lcom/idm/agent/dl/DlAgent;->httpDlConnType:I

    new-instance v0, Lcom/idm/agent/dl/IDMDlAbortInfo;

    invoke-direct {v0}, Lcom/idm/agent/dl/IDMDlAbortInfo;-><init>()V

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->dlAbortInfo:Lcom/idm/agent/dl/IDMDlAbortInfo;

    invoke-virtual {p3}, Lcom/idm/adapter/handler/AdaptersHolder;->getDeviceInfoAdapter()Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/idm/agent/dl/DlAgent;Lcom/idm/network/IDMNetworkHttpAdapter;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/agent/dl/DlAgent;->lambda$createUrlConnector$0(Lcom/idm/network/IDMNetworkHttpAdapter;)V

    return-void
.end method

.method private addHttpHeader(ILjava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    const/4 v1, 0x0

    iget v2, p0, Lcom/idm/agent/dl/DlAgent;->httpDlConnType:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmMakeHttpHeader(ILjava/net/HttpURLConnection;Ljava/lang/String;I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetHttpHeadersMap()Lo/b;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "Content-Length"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_29
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetHttpHeadersMap()Lo/b;

    move-result-object v0

    const-string v1, "Accept"

    invoke-virtual {v0, v1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Accept"

    invoke-virtual {p2, v0, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetHttpHeadersMap()Lo/b;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "Content-Type"

    invoke-virtual {p2, v0, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    :try_start_61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download FilePath : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->getDownloadedSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v2}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetHttpHeadersMap()Lo/b;

    move-result-object v2

    const-string v3, "Range"

    invoke-virtual {v2, v3}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Range"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9e
    .catch Ljava/lang/NullPointerException; {:try_start_61 .. :try_end_9e} :catch_b6

    :cond_9e
    :goto_9e
    return-void

    :cond_9f
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetHttpHeadersMap()Lo/b;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "Content-Length"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :catch_b6
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_9e
.end method

.method private checkDownloadComplete()V
    .registers 11

    const/4 v9, 0x5

    const/16 v8, 0x2710

    const/16 v7, 0x23

    const/4 v6, 0x1

    const-string v0, "idmCheckDownloadSize"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :try_start_b
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->getDownloadedSize()J
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_10} :catch_e7

    move-result-wide v0

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetObjectSize()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downloadedSize = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "], DD\'s ObjSize = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    cmp-long v0, v0, v2

    if-nez v0, :cond_ac

    const-string v0, "DOWNLOAD COMPLETE"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmFirmwareVerifyChecksum(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0, v7}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCommand(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0, v6}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDlNotifyDownloadReportCode(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->callbackStatus:Lcom/idm/adapter/callback/IDMCallbackStatus;

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDlNotifyDownloadReportCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v8, v1, v2, v3}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->callbackStatus:Lcom/idm/adapter/callback/IDMCallbackStatus;

    invoke-virtual {p0, v0, v1}, Lcom/idm/agent/dl/DlAgent;->setCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    :goto_7d
    return-void

    :cond_7e
    invoke-virtual {p0}, Lcom/idm/agent/dl/DlAgent;->deleteDeltaFile()V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0, v7}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCommand(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0, v9}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDlNotifyDownloadReportCode(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->callbackStatus:Lcom/idm/adapter/callback/IDMCallbackStatus;

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v1

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDlNotifyDownloadReportCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v1, v6, v2}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->callbackStatus:Lcom/idm/adapter/callback/IDMCallbackStatus;

    invoke-virtual {p0, v0, v1}, Lcom/idm/agent/dl/DlAgent;->setCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    goto :goto_7d

    :cond_ac
    if-lez v0, :cond_e1

    const-string v0, "RECEIVE OVERSIZE"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/idm/agent/dl/DlAgent;->deleteDeltaFile()V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0, v7}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCommand(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0, v9}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDlNotifyDownloadReportCode(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->callbackStatus:Lcom/idm/adapter/callback/IDMCallbackStatus;

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v1

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDlNotifyDownloadReportCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v1, v6, v2}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->callbackStatus:Lcom/idm/adapter/callback/IDMCallbackStatus;

    invoke-virtual {p0, v0, v1}, Lcom/idm/agent/dl/DlAgent;->setCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    goto :goto_7d

    :cond_e1
    const-string v0, "download delta is still remain"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_7d

    :catch_e7
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7d
.end method

.method private continueRetry(I)V
    .registers 6

    const-wide/16 v2, 0x3e8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK continueRetry : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_40

    :pswitch_16  #0x000001f8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :goto_27
    return-void

    :pswitch_28  #0x000001f7, 0x000001f9
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_RECEIVEFAIL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessageDelayed(Ljava/lang/Enum;IJ)V

    goto :goto_27

    :pswitch_30  #0x000001f6
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_SENDFAIL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessageDelayed(Ljava/lang/Enum;IJ)V

    goto :goto_27

    :pswitch_38  #0x000001f5
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_CONNECTFAIL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessageDelayed(Ljava/lang/Enum;IJ)V

    goto :goto_27

    :pswitch_data_40
    .packed-switch 0x1f5
        :pswitch_38  #000001f5
        :pswitch_30  #000001f6
        :pswitch_28  #000001f7
        :pswitch_16  #000001f8
        :pswitch_28  #000001f9
    .end packed-switch
.end method

.method private createParentDirectoryIfNotExist(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-direct {v0}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;-><init>()V

    const/4 v1, 0x0

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "szDownloadPath : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " || szDownloadParentPath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :try_start_29
    invoke-virtual {v0, v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmFileExists(Ljava/lang/String;)V
    :try_end_2c
    .catch Lcom/idm/exception/file/IDMExceptionFileNotFound; {:try_start_29 .. :try_end_2c} :catch_2d

    :goto_2c
    return-void

    :catch_2d
    move-exception v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    :try_start_31
    invoke-virtual {v0, v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmDirCreate(Ljava/lang/String;)V
    :try_end_34
    .catch Lcom/idm/exception/file/IDMExceptionFileDirCreate; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_2c

    :catch_35
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2c
.end method

.method private createUrlConnector(Lcom/idm/network/IDMNetworkHttpAdapter;)V
    .registers 6

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LA/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->future:Ljava/util/concurrent/Future;

    :try_start_11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_17
    .catchall {:try_start_11 .. :try_end_14} :catchall_1e

    iput-object v3, p0, Lcom/idm/agent/dl/DlAgent;->future:Ljava/util/concurrent/Future;

    return-void

    :catch_17
    move-exception v0

    :try_start_18
    new-instance v1, Lcom/idm/exception/http/IDMExceptionHttpSend;

    invoke-direct {v1, v0}, Lcom/idm/exception/http/IDMExceptionHttpSend;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v0

    iput-object v3, p0, Lcom/idm/agent/dl/DlAgent;->future:Ljava/util/concurrent/Future;

    throw v0
.end method

.method private getConnectServerURL(I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getConnectServerURL Fumo Status : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_56

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_3d

    const/16 v0, 0x23

    if-eq p1, v0, :cond_36

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3d

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_2f

    const/16 v0, 0xe6

    if-eq p1, v0, :cond_36

    const/16 v0, 0xf2

    if-eq p1, v0, :cond_3d

    const/4 v0, 0x0

    :cond_2e
    :goto_2e
    return-object v0

    :cond_2f
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetInstallTypeUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_36
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetNotifyUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_3d
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetObjectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetObjectUrlAddNetworkInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetObjectUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_56
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDownloadDescriptorUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e
.end method

.method private getNotifyResultData(I)[B
    .registers 5

    const-string v0, "getNotifyResultData"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    if-eqz p1, :cond_25

    invoke-direct {p0, p1}, Lcom/idm/agent/dl/DlAgent;->getReportStatus(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resultString : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method private getReceiveState(I)Lcom/idm/network/IDMNetworkSendRecvState;
    .registers 4

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->SUCCESS:Lcom/idm/network/IDMNetworkSendRecvHandler;

    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/network/IDMNetworkUserAction;->getUserCancel()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->USER_CANCEL:Lcom/idm/network/IDMNetworkSendRecvHandler;

    :cond_e
    :goto_e
    return-object v0

    :cond_f
    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/network/IDMNetworkUserAction;->getUserPause()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->PAUSE:Lcom/idm/network/IDMNetworkSendRecvHandler;

    goto :goto_e

    :cond_1c
    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/network/IDMNetworkUserAction;->getRequestRetry()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->REQUEST_RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;

    goto :goto_e

    :cond_29
    if-lez p1, :cond_e

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3c

    new-instance v0, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v0}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisconnectHttpUrlConnection(Ljava/net/HttpURLConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    :cond_3c
    const/16 v0, 0x1fa

    if-ne p1, v0, :cond_43

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->MEMORY_FULL:Lcom/idm/network/IDMNetworkSendRecvHandler;

    goto :goto_e

    :cond_43
    const/16 v0, 0x1fb

    if-ne p1, v0, :cond_4a

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->OVERSIZE_DELTA:Lcom/idm/network/IDMNetworkSendRecvHandler;

    goto :goto_e

    :cond_4a
    const/16 v0, 0x1fc

    if-ne p1, v0, :cond_51

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->FILE_NOT_FOUND:Lcom/idm/network/IDMNetworkSendRecvHandler;

    goto :goto_e

    :cond_51
    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;

    goto :goto_e
.end method

.method private getReportStatus(I)Ljava/lang/String;
    .registers 3

    const-string v0, "900 Success"

    packed-switch p1, :pswitch_data_32

    const-string v0, "getReportStatus unknown (default SUCCESS)"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    const-string v0, "900 Success"

    :goto_c
    :pswitch_c  #0x00000001
    return-object v0

    :pswitch_d  #0x0000000d
    const-string v0, "466 WifiBackGround Session Failed"

    goto :goto_c

    :pswitch_10  #0x0000000c
    const-string v0, "462 Blocked by MDM Policy"

    goto :goto_c

    :pswitch_13  #0x0000000b
    const-string v0, "461 Blocked by AFW Policy"

    goto :goto_c

    :pswitch_16  #0x0000000a
    const-string v0, "954 Loader Error"

    goto :goto_c

    :pswitch_19  #0x00000009
    const-string v0, "953 Non-Acceptable Content"

    goto :goto_c

    :pswitch_1c  #0x00000008
    const-string v0, "952 Device Aborted"

    goto :goto_c

    :pswitch_1f  #0x00000007
    const-string v0, "951 Invalid DDVersion"

    goto :goto_c

    :pswitch_22  #0x00000006
    const-string v0, "906 Invalid descriptor"

    goto :goto_c

    :pswitch_25  #0x00000005
    const-string v0, "905 Attribute mismatch"

    goto :goto_c

    :pswitch_28  #0x00000004
    const-string v0, "903 Loss of Service"

    goto :goto_c

    :pswitch_2b  #0x00000003
    const-string v0, "902 User Cancelled"

    goto :goto_c

    :pswitch_2e  #0x00000002
    const-string v0, "901 Insufficient memory"

    goto :goto_c

    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_c  #00000001
        :pswitch_2e  #00000002
        :pswitch_2b  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_22  #00000006
        :pswitch_1f  #00000007
        :pswitch_1c  #00000008
        :pswitch_19  #00000009
        :pswitch_16  #0000000a
        :pswitch_13  #0000000b
        :pswitch_10  #0000000c
        :pswitch_d  #0000000d
    .end packed-switch
.end method

.method private getSendState(I)Lcom/idm/network/IDMNetworkSendRecvState;
    .registers 4

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->SUCCESS:Lcom/idm/network/IDMNetworkSendRecvHandler;

    if-lez p1, :cond_17

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_15

    new-instance v0, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v0}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisconnectHttpUrlConnection(Ljava/net/HttpURLConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    :cond_15
    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;

    :cond_17
    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/network/IDMNetworkUserAction;->getUserCancel()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->USER_CANCEL:Lcom/idm/network/IDMNetworkSendRecvHandler;

    :cond_23
    :goto_23
    return-object v0

    :cond_24
    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/network/IDMNetworkUserAction;->getUserPause()Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->PAUSE:Lcom/idm/network/IDMNetworkSendRecvHandler;

    goto :goto_23

    :cond_31
    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/network/IDMNetworkUserAction;->getRequestRetry()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->REQUEST_RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;

    goto :goto_23
.end method

.method private getVerifyCommand(I)I
    .registers 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_24

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_22

    const/16 v0, 0x23

    if-eq p1, v0, :cond_20

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_22

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xe6

    if-eq p1, v0, :cond_20

    const/16 v0, 0xf2

    if-eq p1, v0, :cond_22

    const/4 v0, 0x0

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x4

    goto :goto_1d

    :cond_20
    const/4 v0, 0x3

    goto :goto_1d

    :cond_22
    const/4 v0, 0x2

    goto :goto_1d

    :cond_24
    const/4 v0, 0x1

    goto :goto_1d
.end method

.method private isContinueNetworkRetry(I)Z
    .registers 5

    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_13

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->dlConnectAdapter:Lcom/idm/agent/dl/IDMDlConnectInterface;

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/idm/agent/dl/DlAgent;->httpRetryCount:I

    invoke-interface {v0, v1, p1, v2}, Lcom/idm/agent/dl/IDMDlConnectInterface;->idmDLConnectFailRetryStatus(Ljava/lang/String;II)Z

    move-result v0

    :goto_12
    return v0

    :cond_13
    const/16 v0, 0x1f6

    if-ne p1, v0, :cond_26

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->dlConnectAdapter:Lcom/idm/agent/dl/IDMDlConnectInterface;

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/idm/agent/dl/DlAgent;->httpRetryCount:I

    invoke-interface {v0, v1, p1, v2}, Lcom/idm/agent/dl/IDMDlConnectInterface;->idmDLSendFailRetryStatus(Ljava/lang/String;II)Z

    move-result v0

    goto :goto_12

    :cond_26
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_39

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->dlConnectAdapter:Lcom/idm/agent/dl/IDMDlConnectInterface;

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/idm/agent/dl/DlAgent;->httpRetryCount:I

    invoke-interface {v0, v1, p1, v2}, Lcom/idm/agent/dl/IDMDlConnectInterface;->idmDLReceiveRetryStatus(Ljava/lang/String;II)Z

    move-result v0

    goto :goto_12

    :cond_39
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private isCustomApnOpenFailed()Z
    .registers 3

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetIsCustomApn()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnOpen()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnClose()V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->dlAbortInfo:Lcom/idm/agent/dl/IDMDlAbortInfo;

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetErrorCode(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->dlAbortInfo:Lcom/idm/agent/dl/IDMDlAbortInfo;

    invoke-direct {p0, v0, v1}, Lcom/idm/agent/dl/DlAgent;->retryOperation(ILcom/idm/agent/dl/IDMDlAbortInfo;)V

    const/4 v0, 0x1

    :goto_28
    return v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28
.end method

.method private isDownloadComplete()Z
    .registers 5

    const-string v0, "isDownloadComplete"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->getDownloadedSize()J
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_a} :catch_1c

    move-result-wide v0

    :goto_b
    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetObjectSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    const-string v0, "DOWNLOAD COMPLETE"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1b
    return v0

    :catch_1c
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    goto :goto_b

    :cond_23
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private isNetworkBlock()Z
    .registers 3

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->dlConnectAdapter:Lcom/idm/agent/dl/IDMDlConnectInterface;

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/agent/dl/IDMDlConnectInterface;->idmDLProcessBlockForNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->dlAbortInfo:Lcom/idm/agent/dl/IDMDlAbortInfo;

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetErrorCode(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->dlAbortInfo:Lcom/idm/agent/dl/IDMDlAbortInfo;

    invoke-direct {p0, v0, v1}, Lcom/idm/agent/dl/DlAgent;->retryOperation(ILcom/idm/agent/dl/IDMDlAbortInfo;)V

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method private isRetryPossible(ILcom/idm/agent/dl/IDMDlAbortInfo;)Z
    .registers 6

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmIsAvailableFOTAWithRoamingNetwork(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "Roaming status : do not retry"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetNetworkRetryCount(I)I

    move-result v0

    iput v0, p0, Lcom/idm/agent/dl/DlAgent;->httpRetryCount:I

    invoke-virtual {p2, v0}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetRetryCount(I)V

    :cond_20
    invoke-virtual {p2}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmGetErrorCode()I

    move-result v0

    const/16 v1, 0x1f9

    if-ne v0, v1, :cond_38

    const-string v0, "Network Header Fail do not retry"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetNetworkRetryCount(I)I

    move-result v0

    iput v0, p0, Lcom/idm/agent/dl/DlAgent;->httpRetryCount:I

    invoke-virtual {p2, v0}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetRetryCount(I)V

    :cond_38
    iget v0, p0, Lcom/idm/agent/dl/DlAgent;->httpRetryCount:I

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v1, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetNetworkRetryCount(I)I

    move-result v1

    if-ge v0, v1, :cond_60

    iget v0, p0, Lcom/idm/agent/dl/DlAgent;->httpRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dl/DlAgent;->httpRetryCount:I

    invoke-virtual {p2, v0}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetRetryCount(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "httpRetryCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/agent/dl/DlAgent;->httpRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_5f
    return v0

    :cond_60
    const/4 v0, 0x0

    goto :goto_5f
.end method

.method private synthetic lambda$createUrlConnector$0(Lcom/idm/network/IDMNetworkHttpAdapter;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmSocketTrafficStats()V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    invoke-virtual {p1, v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmConnectHttpUrlConnection(Ljava/net/HttpURLConnection;Lcom/idm/network/IDMNetworkTimer;)V

    return-void
.end method

.method private normalRetryOperation(ILcom/idm/agent/dl/IDMDlAbortInfo;)V
    .registers 7

    invoke-virtual {p2}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmGetErrorCode()I

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/idm/agent/dl/DlAgent;->isRetryPossible(ILcom/idm/agent/dl/IDMDlAbortInfo;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK normalRetryOperation isRetryPossible Result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    if-eqz v1, :cond_1f

    invoke-direct {p0, v0}, Lcom/idm/agent/dl/DlAgent;->continueRetry(I)V

    :goto_1e
    return-void

    :cond_1f
    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v2, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1, v2, v0, p2}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;ILjava/lang/Object;)V

    goto :goto_1e
.end method

.method private receivePackage(ILjava/net/HttpURLConnection;Lcom/idm/core/dd/IDMDDDataInfo;Lcom/idm/agent/dl/IDMDlAbortInfo;)Lcom/idm/network/IDMNetworkSendRecvState;
    .registers 15

    const-string v0, "recieve Package for DL"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v6, Lcom/idm/network/IDMNetworkHttpHeaderInfo;

    invoke-direct {v6}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;-><init>()V

    :try_start_a
    new-instance v4, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v4}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    new-instance v0, Lcom/idm/network/IDMNetworkTimer;

    sget-object v1, Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;->IDM_NETWORK_TIMER_MODE_RECEIVE:Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v2, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetConnectNetworkTimeOut(I)I

    move-result v2

    iget-object v3, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v3, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetExtraTime(I)I

    move-result v3

    iget-object v5, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    invoke-direct/range {v0 .. v5}, Lcom/idm/network/IDMNetworkTimer;-><init>(Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;IILcom/idm/network/IDMNetworkHttpAdapter;Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    invoke-virtual {v4, p2, v6, v0}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmRecvHttpHeaderUrlConnection(Ljava/net/HttpURLConnection;Lcom/idm/network/IDMNetworkHttpHeaderInfo;Lcom/idm/network/IDMNetworkTimer;)V

    invoke-virtual {v6}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetConnectionType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_194

    invoke-virtual {v6}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetConnectionType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_194

    const/4 v0, 0x0

    iput v0, p0, Lcom/idm/agent/dl/DlAgent;->httpDlConnType:I

    :goto_42
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_45
    .catch Lcom/idm/exception/http/IDMExceptionHttpHeader; {:try_start_a .. :try_end_45} :catch_153
    .catch Lcom/idm/exception/file/IDMExceptionFileEnospc; {:try_start_a .. :try_end_45} :catch_126
    .catch Lcom/idm/exception/file/IDMExceptionFileNotFound; {:try_start_a .. :try_end_45} :catch_f4
    .catch Lcom/idm/exception/http/IDMExceptionHttpReceive; {:try_start_a .. :try_end_45} :catch_c3
    .catch Lcom/idm/exception/file/IDMExceptionFileRead; {:try_start_a .. :try_end_45} :catch_199
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_45} :catch_2e7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_45} :catch_2ea
    .catchall {:try_start_a .. :try_end_45} :catchall_a1

    move-result-object v1

    if-eqz v1, :cond_2ab

    :try_start_48
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_28f

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_1a7

    const/16 v2, 0x23

    if-eq v0, v2, :cond_2a8

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1a7

    const/16 v2, 0xdc

    if-eq v0, v2, :cond_2a8

    const/16 v2, 0xe6

    if-eq v0, v2, :cond_2a8

    const/16 v2, 0xf2

    if-eq v0, v2, :cond_2a8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Not Correct Command() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;
    :try_end_83
    .catch Lcom/idm/exception/http/IDMExceptionHttpHeader; {:try_start_48 .. :try_end_83} :catch_28c
    .catch Lcom/idm/exception/file/IDMExceptionFileEnospc; {:try_start_48 .. :try_end_83} :catch_2b1
    .catch Lcom/idm/exception/file/IDMExceptionFileNotFound; {:try_start_48 .. :try_end_83} :catch_2d5
    .catch Lcom/idm/exception/http/IDMExceptionHttpReceive; {:try_start_48 .. :try_end_83} :catch_2d8
    .catch Lcom/idm/exception/file/IDMExceptionFileRead; {:try_start_48 .. :try_end_83} :catch_2de
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_83} :catch_2db
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_83} :catch_2e1
    .catchall {:try_start_48 .. :try_end_83} :catchall_2e4

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v2}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmCloseFileInputStream()V

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v2, :cond_92

    invoke-virtual {v2}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_92
    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetErrorCode(I)V

    invoke-virtual {v6}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetResponseCode(I)V

    :try_start_9d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_19c

    :goto_a0
    return-object v0

    :catchall_a1
    move-exception v0

    const/4 v1, 0x0

    :goto_a3
    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v2}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmCloseFileInputStream()V

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_b2
    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetErrorCode(I)V

    invoke-virtual {v6}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetResponseCode(I)V

    if-eqz v1, :cond_c2

    :try_start_bf
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_2ca

    :cond_c2
    :goto_c2
    throw v0

    :catch_c3
    move-exception v0

    :goto_c4
    const/4 v1, 0x0

    :goto_c5
    :try_start_c5
    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_2e4

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmCloseFileInputStream()V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v0, :cond_d7

    invoke-virtual {v0}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_d7
    const/16 v0, 0x1f7

    invoke-virtual {p4, v0}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetErrorCode(I)V

    invoke-virtual {v6}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetResponseCode(I)V

    if-eqz v1, :cond_e8

    :try_start_e5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e8} :catch_2b4

    :cond_e8
    :goto_e8
    const/16 v0, 0x1f7

    :cond_ea
    :goto_ea
    const-string v1, "============== idmRecvPackage ============="

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/idm/agent/dl/DlAgent;->getReceiveState(I)Lcom/idm/network/IDMNetworkSendRecvState;

    move-result-object v0

    goto :goto_a0

    :catch_f4
    move-exception v0

    const/4 v1, 0x0

    :goto_f6
    :try_start_f6
    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_2e4

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmCloseFileInputStream()V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v0, :cond_108

    invoke-virtual {v0}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_108
    const/16 v0, 0x1fc

    const/16 v2, 0x1fc

    invoke-virtual {p4, v2}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetErrorCode(I)V

    invoke-virtual {v6}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetResponseCode(I)V

    if-eqz v1, :cond_ea

    :try_start_118
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11b} :catch_11c

    goto :goto_ea

    :catch_11c
    move-exception v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v1, "InputStream Close Fail"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_ea

    :catch_126
    move-exception v0

    const/4 v1, 0x0

    :goto_128
    :try_start_128
    const-string v2, "File Memory Full"

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_130
    .catchall {:try_start_128 .. :try_end_130} :catchall_2e4

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmCloseFileInputStream()V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v0, :cond_13f

    invoke-virtual {v0}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_13f
    const/16 v0, 0x1fa

    const/16 v2, 0x1fa

    invoke-virtual {p4, v2}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetErrorCode(I)V

    invoke-virtual {v6}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetResponseCode(I)V

    if-eqz v1, :cond_ea

    :try_start_14f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_152
    .catch Ljava/io/IOException; {:try_start_14f .. :try_end_152} :catch_11c

    goto :goto_ea

    :catch_153
    move-exception v0

    const/4 v1, 0x0

    :goto_155
    :try_start_155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http Error ResCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_170
    .catchall {:try_start_155 .. :try_end_170} :catchall_2e4

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmCloseFileInputStream()V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v0, :cond_17f

    invoke-virtual {v0}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_17f
    const/16 v0, 0x1f9

    invoke-virtual {p4, v0}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetErrorCode(I)V

    invoke-virtual {v6}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetResponseCode(I)V

    if-eqz v1, :cond_190

    :try_start_18d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_190
    .catch Ljava/io/IOException; {:try_start_18d .. :try_end_190} :catch_2bf

    :cond_190
    :goto_190
    const/16 v0, 0x1f9

    goto/16 :goto_ea

    :cond_194
    const/4 v0, 0x1

    :try_start_195
    iput v0, p0, Lcom/idm/agent/dl/DlAgent;->httpDlConnType:I
    :try_end_197
    .catch Lcom/idm/exception/http/IDMExceptionHttpHeader; {:try_start_195 .. :try_end_197} :catch_153
    .catch Lcom/idm/exception/file/IDMExceptionFileEnospc; {:try_start_195 .. :try_end_197} :catch_126
    .catch Lcom/idm/exception/file/IDMExceptionFileNotFound; {:try_start_195 .. :try_end_197} :catch_f4
    .catch Lcom/idm/exception/http/IDMExceptionHttpReceive; {:try_start_195 .. :try_end_197} :catch_c3
    .catch Lcom/idm/exception/file/IDMExceptionFileRead; {:try_start_195 .. :try_end_197} :catch_199
    .catch Ljava/lang/RuntimeException; {:try_start_195 .. :try_end_197} :catch_2e7
    .catch Ljava/io/IOException; {:try_start_195 .. :try_end_197} :catch_2ea
    .catchall {:try_start_195 .. :try_end_197} :catchall_a1

    goto/16 :goto_42

    :catch_199
    move-exception v0

    goto/16 :goto_c4

    :catch_19c
    move-exception v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v1, "InputStream Close Fail"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto/16 :goto_a0

    :cond_1a7
    :try_start_1a7
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dl/DlAgent;->createParentDirectoryIfNotExist(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v2, v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmOpenFileInputStream(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->getDownloadedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/idm/agent/dl/IDMDlBaseDownload;->setDownloadedSize(J)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v0, :cond_1c5

    invoke-virtual {v0}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    :cond_1c5
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCheckContentTypeIfNecessary()Z

    move-result v0

    if-eqz v0, :cond_226

    invoke-virtual {v6}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1ed

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDownloadType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetContentType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_226

    :cond_1ed
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Content Type!!, expected content - type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDownloadType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V
    :try_end_204
    .catch Lcom/idm/exception/http/IDMExceptionHttpHeader; {:try_start_1a7 .. :try_end_204} :catch_28c
    .catch Lcom/idm/exception/file/IDMExceptionFileEnospc; {:try_start_1a7 .. :try_end_204} :catch_2b1
    .catch Lcom/idm/exception/file/IDMExceptionFileNotFound; {:try_start_1a7 .. :try_end_204} :catch_2d5
    .catch Lcom/idm/exception/http/IDMExceptionHttpReceive; {:try_start_1a7 .. :try_end_204} :catch_2d8
    .catch Lcom/idm/exception/file/IDMExceptionFileRead; {:try_start_1a7 .. :try_end_204} :catch_2de
    .catch Ljava/lang/RuntimeException; {:try_start_1a7 .. :try_end_204} :catch_2db
    .catch Ljava/io/IOException; {:try_start_1a7 .. :try_end_204} :catch_2e1
    .catchall {:try_start_1a7 .. :try_end_204} :catchall_2e4

    const/16 v0, 0x1f9

    :goto_206
    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v2}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmCloseFileInputStream()V

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v2, :cond_215

    invoke-virtual {v2}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_215
    invoke-virtual {p4, v0}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetErrorCode(I)V

    invoke-virtual {v6}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetResponseCode(I)V

    if-eqz v1, :cond_ea

    :try_start_221
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_224
    .catch Ljava/io/IOException; {:try_start_221 .. :try_end_224} :catch_11c

    goto/16 :goto_ea

    :cond_226
    :try_start_226
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetObjectSize()J

    move-result-wide v2

    :cond_22c
    :goto_22c
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->getDownloadedSize()J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2a8

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmGetReceiveDownloadBufferSize()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmRecvHttpBodyDataUrlConnection(Ljava/io/InputStream;I)[B

    move-result-object v0

    if-eqz v0, :cond_245

    array-length v5, v0

    if-nez v5, :cond_24d

    :cond_245
    const-string v0, "recvData null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :goto_24a
    const/16 v0, 0x1f7

    goto :goto_206

    :cond_24d
    iget-object v5, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v5}, Lcom/idm/agent/dl/IDMDlBaseDownload;->getDownloadedSize()J

    move-result-wide v8

    cmp-long v5, v2, v8

    if-gez v5, :cond_25f

    const-string v0, "recvData oversize!!"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/16 v0, 0x1fb

    goto :goto_206

    :cond_25f
    iget-object v5, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    iget-object v7, p0, Lcom/idm/agent/dl/DlAgent;->downloadInfo:Lcom/idm/agent/dl/IDMDlDownloadInfo;

    invoke-virtual {v5, v7, v2, v3, v0}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmUpdateDownloadInfo(Lcom/idm/agent/dl/IDMDlDownloadInfo;J[B)Z

    move-result v0

    if-eqz v0, :cond_22c

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const/16 v5, 0x1e

    invoke-virtual {v0, v5}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCommand(I)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->callbackStatus:Lcom/idm/adapter/callback/IDMCallbackStatus;

    const/16 v5, 0x2711

    iget-object v7, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v7}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/idm/agent/dl/DlAgent;->downloadInfo:Lcom/idm/agent/dl/IDMDlDownloadInfo;

    invoke-virtual {v0, v5, v7, v8, v9}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/idm/agent/dl/DlAgent;->callbackStatus:Lcom/idm/adapter/callback/IDMCallbackStatus;

    invoke-direct {p0, v0, v5}, Lcom/idm/agent/dl/DlAgent;->setCallbackProgress(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    goto :goto_22c

    :catch_28c
    move-exception v0

    goto/16 :goto_155

    :cond_28f
    invoke-virtual {v4, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmRecvHttpBodyDataUrlConnection(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v2, Lcom/idm/core/dd/IDMDDXmlParser;

    invoke-direct {v2}, Lcom/idm/core/dd/IDMDDXmlParser;-><init>()V

    iget-object v3, p0, Lcom/idm/agent/dl/DlAgent;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    invoke-virtual {v3}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmGetExtraDDElement()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/idm/core/dd/IDMDDXmlParser;->idmDDXmlDataParser([BLjava/util/List;)Lcom/idm/core/dd/IDMDDXmlDataSet;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/idm/core/dd/IDMDDDataInfo;->idmSetDDXmlDataSet(Lcom/idm/core/dd/IDMDDXmlDataSet;)V

    invoke-virtual {p3, v0}, Lcom/idm/core/dd/IDMDDDataInfo;->idmSetDownloadDescriptorData([B)V

    :cond_2a8
    const/4 v0, 0x0

    goto/16 :goto_206

    :cond_2ab
    const-string v0, "InputStream is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V
    :try_end_2b0
    .catch Lcom/idm/exception/http/IDMExceptionHttpHeader; {:try_start_226 .. :try_end_2b0} :catch_28c
    .catch Lcom/idm/exception/file/IDMExceptionFileEnospc; {:try_start_226 .. :try_end_2b0} :catch_2b1
    .catch Lcom/idm/exception/file/IDMExceptionFileNotFound; {:try_start_226 .. :try_end_2b0} :catch_2d5
    .catch Lcom/idm/exception/http/IDMExceptionHttpReceive; {:try_start_226 .. :try_end_2b0} :catch_2d8
    .catch Lcom/idm/exception/file/IDMExceptionFileRead; {:try_start_226 .. :try_end_2b0} :catch_2de
    .catch Ljava/lang/RuntimeException; {:try_start_226 .. :try_end_2b0} :catch_2db
    .catch Ljava/io/IOException; {:try_start_226 .. :try_end_2b0} :catch_2e1
    .catchall {:try_start_226 .. :try_end_2b0} :catchall_2e4

    goto :goto_24a

    :catch_2b1
    move-exception v0

    goto/16 :goto_128

    :catch_2b4
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "InputStream Close Fail"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto/16 :goto_e8

    :catch_2bf
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "InputStream Close Fail"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto/16 :goto_190

    :catch_2ca
    move-exception v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v1, "InputStream Close Fail"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto/16 :goto_c2

    :catch_2d5
    move-exception v0

    goto/16 :goto_f6

    :catch_2d8
    move-exception v0

    goto/16 :goto_c5

    :catch_2db
    move-exception v0

    goto/16 :goto_c5

    :catch_2de
    move-exception v0

    goto/16 :goto_c5

    :catch_2e1
    move-exception v0

    goto/16 :goto_c5

    :catchall_2e4
    move-exception v0

    goto/16 :goto_a3

    :catch_2e7
    move-exception v0

    goto/16 :goto_c4

    :catch_2ea
    move-exception v0

    goto/16 :goto_c4
.end method

.method private retryOperation(ILcom/idm/agent/dl/IDMDlAbortInfo;)V
    .registers 6

    invoke-virtual {p2}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmGetErrorCode()I

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/idm/agent/dl/DlAgent;->isRetryPossible(ILcom/idm/agent/dl/IDMDlAbortInfo;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-direct {p0, v0}, Lcom/idm/agent/dl/DlAgent;->isContinueNetworkRetry(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {p0, v0}, Lcom/idm/agent/dl/DlAgent;->continueRetry(I)V

    :goto_13
    return-void

    :cond_14
    const-string v1, "do not retry"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v2, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1, v2, v0, p2}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;ILjava/lang/Object;)V

    goto :goto_13

    :cond_21
    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_3f

    invoke-direct {p0}, Lcom/idm/agent/dl/DlAgent;->isDownloadComplete()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v0, "DLAbort, But Download Complete"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_FINISH:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;I)V

    goto :goto_13

    :cond_3f
    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v2, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1, v2, v0, p2}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;ILjava/lang/Object;)V

    goto :goto_13
.end method

.method private sendPackage(ILjava/lang/String;[BLcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;Lcom/idm/agent/dl/IDMDlAbortInfo;)Lcom/idm/network/IDMNetworkSendRecvState;
    .registers 15

    const-string v0, "sendPackage for DL"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v0}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/network/IDMNetworkUserAction;->getUserPause()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v0, "Current is pausing. Don\'t send package"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->PAUSE:Lcom/idm/network/IDMNetworkSendRecvHandler;

    :goto_1b
    return-object v0

    :cond_1c
    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/network/IDMNetworkUserAction;->getRequestRetry()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v0, "Request retry. Don\'t send package"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->REQUEST_RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;

    goto :goto_1b

    :cond_2e
    const/16 v8, 0x1f5

    :try_start_30
    invoke-virtual {p4, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetConnectNetworkTimeOut(I)I

    move-result v2

    invoke-virtual {p4, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetRecvNetworkTimeOut(I)I

    move-result v3

    invoke-virtual {p4, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetNetworkTrustInfo(I)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    move-object v1, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmCreateHttpUrlConnection(Ljava/lang/String;IILjavax/net/ssl/SSLSocketFactory;Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/idm/network/IDMNetworkTimer;

    sget-object v2, Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;->IDM_NETWORK_TIMER_MODE_CONNECT:Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;

    invoke-virtual {p4, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetConnectNetworkTimeOut(I)I

    move-result v3

    invoke-virtual {p4, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetExtraTime(I)I

    move-result v4

    iget-object v6, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/idm/network/IDMNetworkTimer;-><init>(Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;IILcom/idm/network/IDMNetworkHttpAdapter;Ljava/net/HttpURLConnection;)V

    iput-object v1, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_147

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_eb

    const/16 v2, 0x23

    if-eq v1, v2, :cond_a5

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_eb

    const/16 v2, 0xdc

    if-eq v1, v2, :cond_147

    const/16 v2, 0xe6

    if-eq v1, v2, :cond_a5

    const/16 v2, 0xf2

    if-eq v1, v2, :cond_eb

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not Correct Command() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V
    :try_end_91
    .catch Lcom/idm/exception/http/IDMExceptionHttpSend; {:try_start_30 .. :try_end_91} :catch_df
    .catch Lcom/idm/exception/http/IDMExceptionHttpNetwork; {:try_start_30 .. :try_end_91} :catch_140
    .catch Lcom/idm/exception/http/IDMExceptionHttpConnect; {:try_start_30 .. :try_end_91} :catch_174
    .catch Lcom/idm/exception/http/IDMExceptionHttpUrlConnect; {:try_start_30 .. :try_end_91} :catch_17d
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_91} :catch_176

    :goto_91
    const/4 v0, 0x0

    :goto_92
    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v1, :cond_9c

    invoke-virtual {v1}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_9c
    invoke-virtual {p5, v0}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmSetErrorCode(I)V

    invoke-direct {p0, v0}, Lcom/idm/agent/dl/DlAgent;->getSendState(I)Lcom/idm/network/IDMNetworkSendRecvState;

    move-result-object v0

    goto/16 :goto_1b

    :cond_a5
    :try_start_a5
    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v0, v1, v2}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmSetRequestMethod(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v3, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    new-instance v4, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v4, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v5, "application/vnd.oma.dd+xml"

    const-string v6, "application/vnd.oma.dd+xml"

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/idm/agent/dl/DlAgent;->addHttpHeader(ILjava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisplayHttpHeaderRequestCode(Ljava/net/HttpURLConnection;)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    invoke-virtual {v0, v1, p3, v2}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmSendHttpUrlConnection(Ljava/net/HttpURLConnection;[BLcom/idm/network/IDMNetworkTimer;)V

    const-string v0, "HTTP Send Header"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_de
    .catch Lcom/idm/exception/http/IDMExceptionHttpSend; {:try_start_a5 .. :try_end_de} :catch_df
    .catch Lcom/idm/exception/http/IDMExceptionHttpNetwork; {:try_start_a5 .. :try_end_de} :catch_140
    .catch Lcom/idm/exception/http/IDMExceptionHttpConnect; {:try_start_a5 .. :try_end_de} :catch_174
    .catch Lcom/idm/exception/http/IDMExceptionHttpUrlConnect; {:try_start_a5 .. :try_end_de} :catch_17d
    .catch Ljava/lang/RuntimeException; {:try_start_a5 .. :try_end_de} :catch_176

    goto :goto_91

    :catch_df
    move-exception v0

    const-string v1, "HttpNetwork Send Fail"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/16 v0, 0x1f6

    goto :goto_92

    :cond_eb
    :try_start_eb
    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v0, v1, v2}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmSetRequestMethod(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v3, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDownloadType()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDownloadType()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDownloadPath()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/idm/agent/dl/DlAgent;->addHttpHeader(ILjava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisplayHttpHeaderRequestCode(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/network/IDMNetworkUserAction;->getUserPause()Z

    move-result v1

    if-nez v1, :cond_136

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->callbackStatus:Lcom/idm/adapter/callback/IDMCallbackStatus;

    const/16 v2, 0x2710

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(III)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->callbackStatus:Lcom/idm/adapter/callback/IDMCallbackStatus;

    invoke-virtual {p0, v1, v2}, Lcom/idm/agent/dl/DlAgent;->setCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    :cond_136
    invoke-direct {p0, v0}, Lcom/idm/agent/dl/DlAgent;->createUrlConnector(Lcom/idm/network/IDMNetworkHttpAdapter;)V

    const-string v0, "HTTP Send Header"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_13e
    .catch Lcom/idm/exception/http/IDMExceptionHttpSend; {:try_start_eb .. :try_end_13e} :catch_df
    .catch Lcom/idm/exception/http/IDMExceptionHttpNetwork; {:try_start_eb .. :try_end_13e} :catch_140
    .catch Lcom/idm/exception/http/IDMExceptionHttpConnect; {:try_start_eb .. :try_end_13e} :catch_174
    .catch Lcom/idm/exception/http/IDMExceptionHttpUrlConnect; {:try_start_eb .. :try_end_13e} :catch_17d
    .catch Ljava/lang/RuntimeException; {:try_start_eb .. :try_end_13e} :catch_176

    goto/16 :goto_91

    :catch_140
    move-exception v0

    :goto_141
    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    move v0, v8

    goto/16 :goto_92

    :cond_147
    :try_start_147
    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v0, v1, v2}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmSetRequestMethod(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v3, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    const-string v5, "application/vnd.oma.dd+xml"

    const-string v6, "application/vnd.oma.dd+xml"

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/idm/agent/dl/DlAgent;->addHttpHeader(ILjava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisplayHttpHeaderRequestCode(Ljava/net/HttpURLConnection;)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    invoke-virtual {v0, v1, v2}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmConnectHttpUrlConnection(Ljava/net/HttpURLConnection;Lcom/idm/network/IDMNetworkTimer;)V

    const-string v0, "HTTP Send Header"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_172
    .catch Lcom/idm/exception/http/IDMExceptionHttpSend; {:try_start_147 .. :try_end_172} :catch_df
    .catch Lcom/idm/exception/http/IDMExceptionHttpNetwork; {:try_start_147 .. :try_end_172} :catch_140
    .catch Lcom/idm/exception/http/IDMExceptionHttpConnect; {:try_start_147 .. :try_end_172} :catch_174
    .catch Lcom/idm/exception/http/IDMExceptionHttpUrlConnect; {:try_start_147 .. :try_end_172} :catch_17d
    .catch Ljava/lang/RuntimeException; {:try_start_147 .. :try_end_172} :catch_176

    goto/16 :goto_91

    :catch_174
    move-exception v0

    goto :goto_141

    :catch_176
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    move v0, v8

    goto/16 :goto_92

    :catch_17d
    move-exception v0

    goto :goto_141
.end method

.method private setCallbackProgress(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->callback:Lcom/idm/adapter/callback/IDMCallback;

    invoke-interface {v0, p1, p2}, Lcom/idm/adapter/callback/IDMCallback;->idmOnProgress(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    return-void
.end method


# virtual methods
.method public cancelDl()V
    .registers 3

    const-string v0, "cancelDl"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkUserAction;->setUserCancel(Z)V

    invoke-virtual {p0}, Lcom/idm/agent/dl/DlAgent;->finishDl()V

    return-void
.end method

.method public deleteDeltaFile()V
    .registers 3

    :try_start_0
    new-instance v0, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-direct {v0}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;-><init>()V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmFileDelete(Ljava/lang/String;)V
    :try_end_e
    .catch Lcom/idm/exception/file/IDMExceptionFileDelete; {:try_start_0 .. :try_end_e} :catch_f

    :goto_e
    return-void

    :catch_f
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method public finishDl()V
    .registers 3

    const-string v0, "finishDl"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/idm/agent/dl/DlAgent;->httpRetryCount:I

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetIsCustomApn()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnClose()V

    :cond_15
    new-instance v0, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v0}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_24

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisconnectHttpUrlConnection(Ljava/net/HttpURLConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    :cond_24
    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->getInstance()Lcom/idm/adapter/common/IDMDeviceLockControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/adapter/common/IDMDeviceLockControl;->idmLockRelease()V

    return-void
.end method

.method public pauseDl()V
    .registers 3

    const/4 v1, 0x1

    const-string v0, "pauseDl"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkUserAction;->setUserPause(Z)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_14
    invoke-virtual {p0}, Lcom/idm/agent/dl/DlAgent;->finishDl()V

    return-void
.end method

.method public processDl()V
    .registers 10

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "processDl"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->getInstance()Lcom/idm/adapter/common/IDMDeviceLockControl;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v7}, Lcom/idm/adapter/common/IDMDeviceLockControl;->idmLockAcquire(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/idm/agent/dl/DlAgent;->isNetworkBlock()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2c

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v0

    const/16 v1, 0xf2

    if-ne v0, v1, :cond_2f

    :cond_2c
    invoke-direct {p0}, Lcom/idm/agent/dl/DlAgent;->checkDownloadComplete()V

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reportstatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDlNotifyDownloadReportCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dl/DlAgent;->getConnectServerURL(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uri : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dl/DlAgent;->getVerifyCommand(I)I

    move-result v0

    if-ne v0, v8, :cond_cd

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDlNotifyDownloadReportCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dl/DlAgent;->getNotifyResultData(I)[B

    move-result-object v3

    :goto_77
    invoke-direct {p0}, Lcom/idm/agent/dl/DlAgent;->isCustomApnOpenFailed()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmSocketTrafficStats()V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v1

    iget-object v4, p0, Lcom/idm/agent/dl/DlAgent;->networkInfoAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    iget-object v5, p0, Lcom/idm/agent/dl/DlAgent;->dlAbortInfo:Lcom/idm/agent/dl/IDMDlAbortInfo;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dl/DlAgent;->sendPackage(ILjava/lang/String;[BLcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;Lcom/idm/agent/dl/IDMDlAbortInfo;)Lcom/idm/network/IDMNetworkSendRecvState;

    move-result-object v0

    sget-object v1, Lcom/idm/network/IDMNetworkSendRecvHandler;->SUCCESS:Lcom/idm/network/IDMNetworkSendRecvHandler;

    if-ne v0, v1, :cond_119

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_119

    new-instance v0, Lcom/idm/core/dd/IDMDDDataInfo;

    invoke-direct {v0}, Lcom/idm/core/dd/IDMDDDataInfo;-><init>()V

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v2

    iget-object v3, p0, Lcom/idm/agent/dl/DlAgent;->request:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/idm/agent/dl/DlAgent;->dlAbortInfo:Lcom/idm/agent/dl/IDMDlAbortInfo;

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/idm/agent/dl/DlAgent;->receivePackage(ILjava/net/HttpURLConnection;Lcom/idm/core/dd/IDMDDDataInfo;Lcom/idm/agent/dl/IDMDlAbortInfo;)Lcom/idm/network/IDMNetworkSendRecvState;

    move-result-object v2

    if-ne v2, v1, :cond_ff

    const-string v1, "receivePackage Success"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/idm/agent/dl/DlAgent;->getVerifyCommand(I)I

    move-result v1

    if-ne v1, v7, :cond_cf

    const-string v1, "[IDM_CASE_DOWNLOAD_DESCRIPTOR]"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v2, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_FINISH:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1, v2, v0}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_cd
    const/4 v3, 0x0

    goto :goto_77

    :cond_cf
    const/4 v0, 0x2

    if-ne v1, v0, :cond_e0

    const-string v0, "[IDM_CASE_DOWNLOAD_IN_PROGRESS]"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_CONTINUE:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v0, v1, v6}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;I)V

    goto/16 :goto_17

    :cond_e0
    if-ne v1, v8, :cond_f6

    const-string v0, "[IDM_CASE_REPORT_DOWNLOAD_RESULT]"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_FINISH:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDlNotifyDownloadReportCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;I)V

    goto/16 :goto_17

    :cond_f6
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_FINISH:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v0, v1, v6}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;I)V

    goto/16 :goto_17

    :cond_ff
    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;

    if-ne v2, v0, :cond_110

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->dlAbortInfo:Lcom/idm/agent/dl/IDMDlAbortInfo;

    invoke-direct {p0, v0, v1}, Lcom/idm/agent/dl/DlAgent;->retryOperation(ILcom/idm/agent/dl/IDMDlAbortInfo;)V

    goto/16 :goto_17

    :cond_110
    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->dlAbortInfo:Lcom/idm/agent/dl/IDMDlAbortInfo;

    invoke-interface {v2, v0, v1}, Lcom/idm/network/IDMNetworkSendRecvState;->idmSendRecvDLHandling(Lcom/idm/agent/IDMAgentMessageHandler;Lcom/idm/agent/dl/IDMDlAbortInfo;)V

    goto/16 :goto_17

    :cond_119
    sget-object v1, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;

    if-ne v0, v1, :cond_12a

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->dlAbortInfo:Lcom/idm/agent/dl/IDMDlAbortInfo;

    invoke-direct {p0, v0, v1}, Lcom/idm/agent/dl/DlAgent;->retryOperation(ILcom/idm/agent/dl/IDMDlAbortInfo;)V

    goto/16 :goto_17

    :cond_12a
    iget-object v1, p0, Lcom/idm/agent/dl/DlAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    iget-object v2, p0, Lcom/idm/agent/dl/DlAgent;->dlAbortInfo:Lcom/idm/agent/dl/IDMDlAbortInfo;

    invoke-interface {v0, v1, v2}, Lcom/idm/network/IDMNetworkSendRecvState;->idmSendRecvDLHandling(Lcom/idm/agent/IDMAgentMessageHandler;Lcom/idm/agent/dl/IDMDlAbortInfo;)V

    goto/16 :goto_17
.end method

.method public requestRetryDl()V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkUserAction;->setRequestRetry(Z)V

    invoke-virtual {p0}, Lcom/idm/agent/dl/DlAgent;->finishDl()V

    return-void
.end method

.method public setCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/agent/dl/DlAgent;->callback:Lcom/idm/adapter/callback/IDMCallback;

    invoke-interface {v0, p1, p2}, Lcom/idm/adapter/callback/IDMCallback;->idmOnStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    return-void
.end method

.method public setDlActionInfo(Lcom/idm/service/actioninfo/IDMActionInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dl/DlAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    return-void
.end method

.method public setMessageHandler(Landroid/os/Handler;)V
    .registers 3

    new-instance v0, Lcom/idm/agent/IDMAgentMessageHandler;

    invoke-direct {v0, p1}, Lcom/idm/agent/IDMAgentMessageHandler;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/idm/agent/dl/DlAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    return-void
.end method
