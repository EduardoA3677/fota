.class public Lcom/idm/agent/dm/IDMDmAgent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/syncml/Constants;
.implements Lcom/idm/agent/dm/IDMDmInterface;
.implements Lcom/idm/core/push/IDMPushInterface;
.implements Lcom/idm/adapter/callback/IDMCallbackStatusInterface;
.implements Lcom/idm/network/IDMNetworkInterface;
.implements Lcom/idm/agent/dl/IDMDlInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;
    }
.end annotation


# instance fields
.field private actionCount:I

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

.field private authRetryCount:I

.field private cachedCommandList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/syncml/Command;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/idm/adapter/callback/IDMCallback;

.field private clientAuthState:I

.field private cmdID:I

.field private final commandAdapter:Lcom/idm/agent/dm/IDMDmCommandInterface;

.field private commandHandler:Lcom/idm/agent/dm/IDMDmCommandHandler;

.field private context:Landroid/content/Context;

.field private final continueProcessAdapter:Lcom/idm/agent/dm/IDMDmContinueProcess;

.field private final deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

.field private final dmAuthAdapter:Lcom/idm/agent/dm/IDMDmAuthValidInterface;

.field private final dmConnectAdapter:Lcom/idm/agent/dm/IDMDmConnectInterface;

.field private dmStatus:I

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

.field private httpDmConnType:I

.field private httpRetryCount:I

.field private messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

.field private moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

.field private msgID:I

.field private final networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

.field private networkTimer:Lcom/idm/network/IDMNetworkTimer;

.field private processedCommandList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/syncml/Command;",
            ">;"
        }
    .end annotation
.end field

.field private recvMaxMsgSize:Ljava/lang/String;

.field private recvSyncml:Lcom/idm/core/syncml/SyncML;

.field private request:Ljava/net/HttpURLConnection;

.field private respUri:Ljava/lang/String;

.field private sendFinishInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private serverAuthState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;)V
    .registers 14

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->dmStatus:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->processedCommandList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->cachedCommandList:Ljava/util/ArrayList;

    iput v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->clientAuthState:I

    iput v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    iput v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->httpRetryCount:I

    iput v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->execCommand:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->appSvcNodeInfo:Ljava/util/ArrayList;

    iput v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->httpDmConnType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvMaxMsgSize:Ljava/lang/String;

    iput-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->sendFinishInfo:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmAgent;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {p3}, Lcom/idm/adapter/handler/AdaptersHolder;->getDeviceInfoAdapter()Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    invoke-virtual {p3}, Lcom/idm/adapter/handler/AdaptersHolder;->getNetworkAdapter()Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {p3}, Lcom/idm/adapter/handler/AdaptersHolder;->getCommandAdapter()Lcom/idm/agent/dm/IDMDmCommandInterface;

    move-result-object v4

    iput-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandAdapter:Lcom/idm/agent/dm/IDMDmCommandInterface;

    invoke-virtual {p3}, Lcom/idm/adapter/handler/AdaptersHolder;->getContinueProcessAdapter()Lcom/idm/agent/dm/IDMDmContinueProcess;

    move-result-object v8

    iput-object v8, p0, Lcom/idm/agent/dm/IDMDmAgent;->continueProcessAdapter:Lcom/idm/agent/dm/IDMDmContinueProcess;

    iput-object p4, p0, Lcom/idm/agent/dm/IDMDmAgent;->callback:Lcom/idm/adapter/callback/IDMCallback;

    invoke-virtual {p3}, Lcom/idm/adapter/handler/AdaptersHolder;->getDmConnectAdapter()Lcom/idm/agent/dm/IDMDmConnectInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->dmConnectAdapter:Lcom/idm/agent/dm/IDMDmConnectInterface;

    invoke-static {p1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v7

    iput-object v7, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    new-instance v0, Lcom/idm/agent/dm/IDMDmCommandHandler;

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->processedCommandList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmAgent;->execCommand:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->appSvcNodeInfo:Ljava/util/ArrayList;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/idm/agent/dm/IDMDmCommandHandler;-><init>(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/util/ArrayList;Lcom/idm/agent/dm/IDMDmCommandInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/idm/providers/mo/IDMMoDatabaseManager;Lcom/idm/agent/dm/IDMDmContinueProcess;)V

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandHandler:Lcom/idm/agent/dm/IDMDmCommandHandler;

    invoke-virtual {p3}, Lcom/idm/adapter/handler/AdaptersHolder;->getDmAuthAdapter()Lcom/idm/agent/dm/IDMDmAuthValidInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->dmAuthAdapter:Lcom/idm/agent/dm/IDMDmAuthValidInterface;

    return-void
.end method

.method private idmAddHttpHeader(ILjava/net/HttpURLConnection;[B)V
    .registers 12

    const/4 v7, 0x2

    const-string v0, ""

    const-string v1, ""

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v2, "/AAuthType"

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v3, "/AAuthName"

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v3, v4}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v4, "/AAuthSecret"

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v5}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v4, v5}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v5, "/AAuthData"

    iget-object v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v6}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v5, v6}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "syncml:auth-MAC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v0, "AUTH_TYPE_HMAC"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, v4, p3}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeHttpHeaderHMAC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    :cond_51
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckGenericAlertReportState(I)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmInitHttpHeadersMap()V

    :cond_62
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    iget v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->httpDmConnType:I

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmMakeHttpHeader(ILjava/net/HttpURLConnection;Ljava/lang/String;I)V

    return-void
.end method

.method private idmCheckAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1a
    const-string v1, "parameter is invalild"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_1f
    :goto_1f
    return v0

    :cond_20
    const-string v2, "b64"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : not support format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_1f

    :cond_3d
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "savedAuthType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "authType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_1f

    :cond_5d
    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->dmAuthAdapter:Lcom/idm/agent/dm/IDMDmAuthValidInterface;

    invoke-interface {v2, p2, p3}, Lcom/idm/agent/dm/IDMDmAuthValidInterface;->idmCheckValidServerDigest(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "syncml:auth-basic"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90

    const-string v2, "syncml:auth-md5"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7f

    const-string v1, " : not support auth-type"

    invoke-virtual {p6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_1f

    :cond_7f
    new-instance v2, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v2}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    invoke-virtual {v2, p2, p3, p4}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMakeAuthMD5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move v0, v1

    goto :goto_1f

    :cond_90
    new-instance v2, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v2}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    invoke-virtual {v2, p2, p3}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMakeAuthBasic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move v0, v1

    goto/16 :goto_1f
.end method

.method private idmCheckClientAuth()V
    .registers 9

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const-string v0, "idmCheckClientAuth"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->clientAuthState:I

    if-eq v0, v3, :cond_37

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmGetHeaderStatus()Lcom/idm/core/syncml/Status;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/idm/core/syncml/Status;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "idmCheckClientAuth : data is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :goto_1d
    return-void

    :cond_1e
    const-string v0, "idmCheckClientAuth : data is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const-string v0, ""

    :cond_25
    const-string v2, "200"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "212"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    :cond_35
    iput v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->clientAuthState:I

    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->dmAuthAdapter:Lcom/idm/agent/dm/IDMDmAuthValidInterface;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v2, "/AAuthName"

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v3, "/AAuthName"

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v3, v4}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v4, "/AAuthSecret"

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v5}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v5}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/idm/agent/dm/IDMDmAuthValidInterface;->idmCheckValidClientDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clientAuthState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->clientAuthState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_1d

    :cond_7a
    const-string v2, "401"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    iput v7, p0, Lcom/idm/agent/dm/IDMDmAgent;->clientAuthState:I

    :goto_84
    if-eqz v1, :cond_37

    :try_start_86
    invoke-virtual {v1}, Lcom/idm/core/syncml/Status;->getChal()Lcom/idm/core/syncml/Chal;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/idm/core/syncml/Chal;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lcom/idm/core/syncml/Chal;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/Meta;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "syncml:auth-basic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c4

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const/4 v2, 0x2

    const-string v3, "/AAuthType"

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoSetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_b0} :catch_b1

    goto :goto_37

    :catch_b1
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_b6
    const-string v2, "407"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    iput v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->clientAuthState:I

    goto :goto_84

    :cond_c1
    iput v7, p0, Lcom/idm/agent/dm/IDMDmAgent;->clientAuthState:I

    goto :goto_84

    :cond_c4
    :try_start_c4
    const-string v2, "syncml:auth-md5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    invoke-virtual {v0}, Lcom/idm/core/syncml/Meta;->getNextNonce()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nextNonce : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const/4 v3, 0x2

    const-string v4, "/AAuthType"

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v5}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoSetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const/4 v2, 0x2

    const-string v3, "/AAuthData"

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoSetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_ff
    const-string v2, "syncml:auth-MAC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13a

    invoke-virtual {v0}, Lcom/idm/core/syncml/Meta;->getNextNonce()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nextNonce : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const/4 v3, 0x2

    const-string v4, "/AAuthType"

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v5}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoSetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const/4 v2, 0x2

    const-string v3, "/AAuthData"

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoSetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_13a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not support AuthType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_14e} :catch_b1

    goto/16 :goto_37
.end method

.method private idmCheckGenericAlertReportState(I)Z
    .registers 9

    const/16 v6, 0xf0

    const/16 v5, 0x64

    const/16 v4, 0x50

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "idmCheckGenericAlertReportState : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetReportUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    :goto_25
    return v0

    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "idmGetReportUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetReportUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetReportUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/DownloadAndUpdate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    if-eq p1, v4, :cond_55

    if-eq p1, v5, :cond_55

    if-eq p1, v6, :cond_55

    const/16 v2, 0xf1

    if-ne p1, v2, :cond_25

    :cond_55
    move v0, v1

    goto :goto_25

    :cond_57
    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetReportUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    const/16 v2, 0x14

    if-eq p1, v2, :cond_6d

    const/16 v2, 0x28

    if-ne p1, v2, :cond_25

    :cond_6d
    move v0, v1

    goto :goto_25

    :cond_6f
    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetReportUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eq p1, v4, :cond_87

    if-eq p1, v5, :cond_87

    if-eq p1, v6, :cond_87

    const/16 v2, 0xf1

    if-ne p1, v2, :cond_25

    :cond_87
    move v0, v1

    goto :goto_25
.end method

.method private idmCheckRetry(ILcom/idm/agent/dm/IDMDmAbortInfo;)V
    .registers 9

    const-wide/16 v4, 0x3e8

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmIsAvailableFOTAWithRoamingNetwork(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetNetworkRetryCount(I)I

    move-result v0

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->httpRetryCount:I

    :cond_1a
    invoke-virtual {p2}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmGetErrorCode()I

    move-result v0

    const/16 v1, 0x1f9

    if-ne v0, v1, :cond_32

    const-string v0, "Network Header Fail do not retry"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetNetworkRetryCount(I)I

    move-result v0

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->httpRetryCount:I

    invoke-virtual {p2, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetRetryCount(I)V

    :cond_32
    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->httpRetryCount:I

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v1, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetNetworkRetryCount(I)I

    move-result v1

    if-ge v0, v1, :cond_9d

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->httpRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->httpRetryCount:I

    invoke-virtual {p2, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetRetryCount(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "httpRetryCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->httpRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmGetErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_ae

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :goto_70
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseClose()V

    :goto_75
    return-void

    :pswitch_76  #0x000001f7
    const-string v1, "IDM_ABORT_NETWORK_RECEIVE_FAIL"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v2, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_RECEIVEFAIL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessageDelayed(Ljava/lang/Enum;IJ)V

    goto :goto_70

    :pswitch_83  #0x000001f6
    const-string v1, "IDM_ABORT_NETWORK_SEND_FAIL"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v2, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_SENDFAIL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessageDelayed(Ljava/lang/Enum;IJ)V

    goto :goto_70

    :pswitch_90  #0x000001f5
    const-string v1, "IDM_ABORT_NETWORK_CONNECT_FAIL"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v2, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_CONNECTFAIL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessageDelayed(Ljava/lang/Enum;IJ)V

    goto :goto_70

    :cond_9d
    const-string v0, "httpRetryCount Exceeded"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v0, v1, p2}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->httpRetryCount:I

    goto :goto_75

    nop

    :pswitch_data_ae
    .packed-switch 0x1f5
        :pswitch_90  #000001f5
        :pswitch_83  #000001f6
        :pswitch_76  #000001f7
    .end packed-switch
.end method

.method private idmCheckServerAuth()V
    .registers 9

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-string v0, "idmCheckServerAuth"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v1, "/AAuthType"

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v2, "/AAuthName"

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v3, "/AAuthSecret"

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v4, "/AAuthData"

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v5}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v4, v5}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "syncml:auth-MAC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    if-ne v0, v7, :cond_59

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncHdr;->getCred()Lcom/idm/core/syncml/Cred;

    move-result-object v0

    if-eqz v0, :cond_59

    iput v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serverAuthState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :goto_6c
    return-void

    :cond_6d
    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_59

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncHdr;->getCred()Lcom/idm/core/syncml/Cred;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Lcom/idm/core/syncml/Cred;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v6

    if-eqz v6, :cond_9e

    invoke-virtual {v0}, Lcom/idm/core/syncml/Cred;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/idm/core/syncml/Meta;->getFormat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/idm/core/syncml/Meta;->getType()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    goto :goto_6c

    :cond_9e
    const-string v0, "idmCheckServerAuth : meta is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iput v7, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    goto :goto_6c

    :cond_a6
    const-string v0, "idmCheckServerAuth : cred is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iput v7, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    goto :goto_6c
.end method

.method private idmCheckServerAuthHMAC(Ljava/lang/String;[B)V
    .registers 10

    const/4 v6, 0x1

    const-string v0, "idmCheckServerAuthHMAC"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v1, "/AAuthType"

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v2, "/AAuthName"

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v3, "/AAuthSecret"

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v4, "/AAuthData"

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v5}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v5}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "syncml:auth-MAC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x2

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    :cond_4f
    :goto_4f
    return-void

    :cond_50
    :try_start_50
    const-string v0, "username=\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mac="

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v4}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_97

    invoke-virtual {v4, v1, v2, v3, p2}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMakeAuthHMAC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    const/4 v0, 0x3

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_8f} :catch_90

    goto :goto_4f

    :catch_90
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    iput v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    goto :goto_4f

    :cond_97
    const/4 v0, 0x1

    :try_start_98
    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9a} :catch_90

    goto :goto_4f
.end method

.method private idmCopyResultObject(Lcom/idm/core/syncml/Results;)Lcom/idm/core/syncml/Results;
    .registers 14

    new-instance v8, Lcom/idm/core/syncml/Results;

    invoke-direct {v8}, Lcom/idm/core/syncml/Results;-><init>()V

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getSourceRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/idm/core/syncml/ResponseCommand;->setSourceRef(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/idm/core/syncml/Item;

    new-instance v11, Lcom/idm/core/syncml/Item;

    invoke-direct {v11}, Lcom/idm/core/syncml/Item;-><init>()V

    invoke-virtual {v7}, Lcom/idm/core/syncml/Item;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/idm/core/syncml/Item;->setData(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/idm/core/syncml/Item;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v6

    if-eqz v6, :cond_65

    new-instance v0, Lcom/idm/core/syncml/Meta;

    invoke-virtual {v6}, Lcom/idm/core/syncml/Meta;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/idm/core/syncml/Meta;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/idm/core/syncml/Meta;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/idm/core/syncml/Meta;->getNextNonce()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/idm/core/syncml/Meta;->getMaxMsgSize()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/idm/core/syncml/Meta;->getMaxObjSize()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/idm/core/syncml/Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/idm/core/syncml/Item;->setMeta(Lcom/idm/core/syncml/Meta;)V

    :cond_65
    invoke-virtual {v7}, Lcom/idm/core/syncml/Item;->getSource()Lcom/idm/core/syncml/Source;

    move-result-object v0

    if-eqz v0, :cond_7b

    new-instance v1, Lcom/idm/core/syncml/Source;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/core/syncml/Location;->getLocName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/idm/core/syncml/Source;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/idm/core/syncml/Item;->setSource(Lcom/idm/core/syncml/Source;)V

    :cond_7b
    invoke-virtual {v7}, Lcom/idm/core/syncml/Item;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v0

    if-eqz v0, :cond_91

    new-instance v1, Lcom/idm/core/syncml/Target;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/core/syncml/Location;->getLocName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/idm/core/syncml/Target;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/idm/core/syncml/Item;->setTarget(Lcom/idm/core/syncml/Target;)V

    :cond_91
    invoke-virtual {v7}, Lcom/idm/core/syncml/Item;->isMoreData()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/idm/core/syncml/Item;->setMoreData(Z)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_9c
    invoke-virtual {v8, v9}, Lcom/idm/core/syncml/ItemCommand;->setItemList(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v6

    if-eqz v6, :cond_c5

    new-instance v0, Lcom/idm/core/syncml/Meta;

    invoke-virtual {v6}, Lcom/idm/core/syncml/Meta;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/idm/core/syncml/Meta;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/idm/core/syncml/Meta;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/idm/core/syncml/Meta;->getNextNonce()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/idm/core/syncml/Meta;->getMaxMsgSize()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/idm/core/syncml/Meta;->getMaxObjSize()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/idm/core/syncml/Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    :cond_c5
    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getMsgRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/idm/core/syncml/ResponseCommand;->setMsgRef(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getCmdRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/idm/core/syncml/ResponseCommand;->setCmdRef(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getTargetRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/idm/core/syncml/ResponseCommand;->setTargetRef(Ljava/lang/String;)V

    return-object v8
.end method

.method private idmDeleteDMSessionLog()V
    .registers 4

    :try_start_0
    new-instance v0, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-direct {v0}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;-><init>()V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmGetDMSessionLogPathWithoutExtension()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".wbxml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmFileDelete(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmGetDMSessionLogPathWithoutExtension()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmFileDelete(Ljava/lang/String;)V
    :try_end_1f
    .catch Lcom/idm/exception/file/IDMExceptionFileDelete; {:try_start_0 .. :try_end_1f} :catch_20

    :goto_1f
    return-void

    :catch_20
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1f
.end method

.method private idmEncodeSyncml(Lcom/idm/core/syncml/SyncML;)[B
    .registers 6

    const/4 v0, 0x0

    const-string v1, "idmEncodeSyncml"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/core/wbxml/IDMWbxmlSyncmlParser;

    invoke-direct {v1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlParser;->idmSyncmlWbxmlEncoder(Lcom/idm/core/syncml/SyncML;)[B

    move-result-object v1

    invoke-static {}, Lcom/idm/adapter/logmanager/IDMDebug;->idmGetLogFileSaveState()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, ".wbxml"

    invoke-direct {p0, v1, v2}, Lcom/idm/agent/dm/IDMDmAgent;->idmWriteDMSessionLog([BLjava/lang/String;)V

    :cond_1a
    invoke-static {}, Lcom/idm/adapter/logmanager/IDMDebug;->idmGetDumpLogState()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v1, v0}, Lcom/idm/adapter/logmanager/IDMDebug;->DUMP([BI)V

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "idmEncodeSyncml size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2d

    array-length v0, v1

    :cond_2d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return-object v1
.end method

.method private idmGetCmdID()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->cmdID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->cmdID:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idmGetDMSessionLogPathWithoutExtension()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dmsession"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idmGetHeaderStatus()Lcom/idm/core/syncml/Status;
    .registers 5

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    instance-of v2, v0, Lcom/idm/core/syncml/Status;

    if-eqz v2, :cond_e

    check-cast v0, Lcom/idm/core/syncml/Status;

    const-string v2, "SyncHdr"

    invoke-virtual {v0}, Lcom/idm/core/syncml/Status;->getCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2c
    return-object v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method private idmGetMsgID()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->msgID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->msgID:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idmInitDMSessionLog()V
    .registers 4

    new-instance v0, Lcom/idm/tool/sharedpreference/IDMSharedPreference;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/tool/sharedpreference/IDMSharedPreference;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/idm/tool/sharedpreference/IDMSharedPreference;->getLogFileSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmDeleteDMSessionLog()V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/tool/sharedpreference/IDMSharedPreference;->setLogFileSessionID(Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method private idmMakeAlert(Ljava/lang/String;)Lcom/idm/core/syncml/Alert;
    .registers 4

    new-instance v0, Lcom/idm/core/syncml/Alert;

    invoke-direct {v0}, Lcom/idm/core/syncml/Alert;-><init>()V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmGetCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/idm/core/syncml/Alert;->setData(Ljava/lang/String;)V

    return-object v0
.end method

.method private idmMakeCommandAuthStatus()Lcom/idm/core/syncml/Status;
    .registers 10

    const/4 v5, 0x1

    const/4 v3, 0x0

    new-instance v7, Lcom/idm/core/syncml/Status;

    invoke-direct {v7}, Lcom/idm/core/syncml/Status;-><init>()V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmGetCmdID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncHdr;->getMsgID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/ResponseCommand;->setMsgRef(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/ResponseCommand;->setCmdRef(Ljava/lang/String;)V

    const-string v0, "SyncHdr"

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/Status;->setCmd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncHdr;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/ResponseCommand;->setTargetRef(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncHdr;->getSource()Lcom/idm/core/syncml/Source;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/ResponseCommand;->setSourceRef(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v1, "/AAuthType"

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v1, "/AAuthData"

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v1, v4}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "idmMakeHeaderStatus serverAuthState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_95

    new-instance v8, Lcom/idm/core/syncml/Chal;

    invoke-direct {v8}, Lcom/idm/core/syncml/Chal;-><init>()V

    new-instance v0, Lcom/idm/core/syncml/Meta;

    const-string v1, "b64"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/idm/core/syncml/Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/idm/core/syncml/Chal;->setMeta(Lcom/idm/core/syncml/Meta;)V

    invoke-virtual {v7, v8}, Lcom/idm/core/syncml/Status;->setChal(Lcom/idm/core/syncml/Chal;)V

    const-string v0, "407"

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    :cond_94
    :goto_94
    return-object v7

    :cond_95
    if-ne v0, v5, :cond_b1

    new-instance v8, Lcom/idm/core/syncml/Chal;

    invoke-direct {v8}, Lcom/idm/core/syncml/Chal;-><init>()V

    new-instance v0, Lcom/idm/core/syncml/Meta;

    const-string v1, "b64"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/idm/core/syncml/Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/idm/core/syncml/Chal;->setMeta(Lcom/idm/core/syncml/Meta;)V

    invoke-virtual {v7, v8}, Lcom/idm/core/syncml/Status;->setChal(Lcom/idm/core/syncml/Chal;)V

    const-string v0, "401"

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    goto :goto_94

    :cond_b1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_94

    const-string v0, "syncml:auth-MAC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    new-instance v8, Lcom/idm/core/syncml/Chal;

    invoke-direct {v8}, Lcom/idm/core/syncml/Chal;-><init>()V

    new-instance v0, Lcom/idm/core/syncml/Meta;

    const-string v1, "b64"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/idm/core/syncml/Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/idm/core/syncml/Chal;->setMeta(Lcom/idm/core/syncml/Meta;)V

    invoke-virtual {v7, v8}, Lcom/idm/core/syncml/Status;->setChal(Lcom/idm/core/syncml/Chal;)V

    const-string v0, "200"

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    goto :goto_94

    :cond_d6
    const-string v0, "212"

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    goto :goto_94
.end method

.method private idmMakeCred()Lcom/idm/core/syncml/Cred;
    .registers 11

    const/4 v0, 0x0

    const/4 v9, 0x2

    new-instance v1, Lcom/idm/core/syncml/Cred;

    invoke-direct {v1}, Lcom/idm/core/syncml/Cred;-><init>()V

    new-instance v2, Lcom/idm/core/syncml/Meta;

    invoke-direct {v2}, Lcom/idm/core/syncml/Meta;-><init>()V

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v4, "/AAuthType"

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v5}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9, v4, v5}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v5, "/AAuthName"

    iget-object v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v6}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9, v5, v6}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v6, "/AAuthSecret"

    iget-object v7, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v7}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v9, v6, v7}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v7, "/AAuthData"

    iget-object v8, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v8}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v7, v8}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "syncml:auth-basic"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_65

    new-instance v0, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v0}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMakeAuthBasic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/core/syncml/Cred;->setData(Ljava/lang/String;)V

    :goto_58
    const-string v0, "b64"

    invoke-virtual {v2, v0}, Lcom/idm/core/syncml/Meta;->setFormat(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/idm/core/syncml/Meta;->setType(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/idm/core/syncml/Cred;->setMeta(Lcom/idm/core/syncml/Meta;)V

    move-object v0, v1

    :goto_64
    return-object v0

    :cond_65
    const-string v7, "syncml:auth-md5"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7a

    new-instance v0, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v0}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    invoke-virtual {v0, v4, v5, v6}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMakeAuthMD5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/core/syncml/Cred;->setData(Ljava/lang/String;)V

    goto :goto_58

    :cond_7a
    const-string v1, "syncml:auth-MAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    const-string v1, "AUTH_TYPE_HMAC"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_64

    :cond_88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_64
.end method

.method private idmMakeDeviceInfoReplace()Lcom/idm/core/syncml/Replace;
    .registers 10

    new-instance v1, Lcom/idm/core/syncml/Replace;

    invoke-direct {v1}, Lcom/idm/core/syncml/Replace;-><init>()V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmGetCmdID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "./DevInfo/DevId"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "./DevInfo/Man"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "./DevInfo/Mod"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "./DevInfo/DmV"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "./DevInfo/Lang"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    invoke-virtual {v4}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmGetExtendDevInfo()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v5}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoIsExistNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    new-instance v5, Lcom/idm/core/syncml/Item;

    invoke-direct {v5}, Lcom/idm/core/syncml/Item;-><init>()V

    new-instance v6, Lcom/idm/core/syncml/Source;

    invoke-direct {v6, v0}, Lcom/idm/core/syncml/Source;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/idm/core/syncml/Item;->setSource(Lcom/idm/core/syncml/Source;)V

    :try_start_68
    iget-object v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v6}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;

    move-result-object v6

    if-nez v6, :cond_7f

    const-string v0, "nodeInfo is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_79} :catch_7a

    goto :goto_43

    :catch_7a
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_43

    :cond_7f
    iget-object v7, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandAdapter:Lcom/idm/agent/dm/IDMDmCommandInterface;

    iget-object v8, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-interface {v7, v8, v0}, Lcom/idm/agent/dm/IDMDmCommandInterface;->idmProcessGet(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "N/A"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_93

    invoke-virtual {v6}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetValue()Ljava/lang/String;

    move-result-object v0

    :cond_93
    invoke-virtual {v5, v0}, Lcom/idm/core/syncml/Item;->setData(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_9a
    return-object v1
.end method

.method private idmMakeGenericAlert(I)Lcom/idm/core/syncml/Alert;
    .registers 7

    new-instance v0, Lcom/idm/core/syncml/Alert;

    invoke-direct {v0}, Lcom/idm/core/syncml/Alert;-><init>()V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmGetCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    const-string v1, "1226"

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Alert;->setData(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/core/syncml/Item;

    invoke-direct {v1}, Lcom/idm/core/syncml/Item;-><init>()V

    new-instance v2, Lcom/idm/core/syncml/Source;

    invoke-direct {v2}, Lcom/idm/core/syncml/Source;-><init>()V

    new-instance v3, Lcom/idm/core/syncml/Meta;

    invoke-direct {v3}, Lcom/idm/core/syncml/Meta;-><init>()V

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAlertCommandNode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/idm/core/syncml/Location;->setLocURI(Ljava/lang/String;)V

    const-string v4, "chr"

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Meta;->setFormat(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne p1, v4, :cond_49

    const-string v4, "org.openmobilealliance.dm.firmwareupdate.userrequest"

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Meta;->setType(Ljava/lang/String;)V

    :cond_36
    :goto_36
    invoke-virtual {v1, v2}, Lcom/idm/core/syncml/Item;->setSource(Lcom/idm/core/syncml/Source;)V

    invoke-virtual {v1, v3}, Lcom/idm/core/syncml/Item;->setMeta(Lcom/idm/core/syncml/Meta;)V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/idm/core/syncml/Item;->setData(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_49
    const/4 v4, 0x3

    if-ne p1, v4, :cond_36

    const-string v4, "org.openmobilealliance.dm.firmwareupdate.devicerequest"

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Meta;->setType(Ljava/lang/String;)V

    goto :goto_36
.end method

.method private idmMakeGenericAlertReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/idm/core/syncml/Alert;
    .registers 9

    new-instance v0, Lcom/idm/core/syncml/Alert;

    invoke-direct {v0}, Lcom/idm/core/syncml/Alert;-><init>()V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmGetCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, p2}, Lcom/idm/core/syncml/Alert;->setCorrelator(Ljava/lang/String;)V

    :cond_15
    const-string v1, "1226"

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Alert;->setData(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/core/syncml/Item;

    invoke-direct {v1}, Lcom/idm/core/syncml/Item;-><init>()V

    new-instance v2, Lcom/idm/core/syncml/Source;

    invoke-direct {v2}, Lcom/idm/core/syncml/Source;-><init>()V

    new-instance v3, Lcom/idm/core/syncml/Meta;

    invoke-direct {v3}, Lcom/idm/core/syncml/Meta;-><init>()V

    invoke-virtual {v2, p1}, Lcom/idm/core/syncml/Location;->setLocURI(Ljava/lang/String;)V

    const-string v4, "chr"

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Meta;->setFormat(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_44

    const-string v4, "/DownloadAndUpdate"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    const-string v4, "org.openmobilealliance.dm.firmwareupdate.downloadandupdate"

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Meta;->setType(Ljava/lang/String;)V

    :cond_44
    :goto_44
    invoke-virtual {v1, v2}, Lcom/idm/core/syncml/Item;->setSource(Lcom/idm/core/syncml/Source;)V

    invoke-virtual {v1, v3}, Lcom/idm/core/syncml/Item;->setMeta(Lcom/idm/core/syncml/Meta;)V

    invoke-virtual {v1, p3}, Lcom/idm/core/syncml/Item;->setData(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_55
    const-string v4, "/Download"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_63

    const-string v4, "org.openmobilealliance.dm.firmwareupdate.download"

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Meta;->setType(Ljava/lang/String;)V

    goto :goto_44

    :cond_63
    const-string v4, "/Update"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    const-string v4, "org.openmobilealliance.dm.firmwareupdate.update"

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Meta;->setType(Ljava/lang/String;)V

    goto :goto_44
.end method

.method private idmMakeHeaderStatus()Lcom/idm/core/syncml/Status;
    .registers 10

    const/4 v5, 0x1

    const/4 v3, 0x0

    new-instance v7, Lcom/idm/core/syncml/Status;

    invoke-direct {v7}, Lcom/idm/core/syncml/Status;-><init>()V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmGetCmdID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncHdr;->getMsgID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/ResponseCommand;->setMsgRef(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/ResponseCommand;->setCmdRef(Ljava/lang/String;)V

    const-string v0, "SyncHdr"

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/Status;->setCmd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncHdr;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/ResponseCommand;->setTargetRef(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncHdr;->getSource()Lcom/idm/core/syncml/Source;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/ResponseCommand;->setSourceRef(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v1, "/AAuthType"

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v1, "/AAuthData"

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v1, v4}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "idmMakeHeaderStatus serverAuthState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_95

    new-instance v8, Lcom/idm/core/syncml/Chal;

    invoke-direct {v8}, Lcom/idm/core/syncml/Chal;-><init>()V

    new-instance v0, Lcom/idm/core/syncml/Meta;

    const-string v1, "b64"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/idm/core/syncml/Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/idm/core/syncml/Chal;->setMeta(Lcom/idm/core/syncml/Meta;)V

    invoke-virtual {v7, v8}, Lcom/idm/core/syncml/Status;->setChal(Lcom/idm/core/syncml/Chal;)V

    const-string v0, "407"

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    :cond_94
    :goto_94
    return-object v7

    :cond_95
    if-ne v0, v5, :cond_b1

    new-instance v8, Lcom/idm/core/syncml/Chal;

    invoke-direct {v8}, Lcom/idm/core/syncml/Chal;-><init>()V

    new-instance v0, Lcom/idm/core/syncml/Meta;

    const-string v1, "b64"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/idm/core/syncml/Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/idm/core/syncml/Chal;->setMeta(Lcom/idm/core/syncml/Meta;)V

    invoke-virtual {v7, v8}, Lcom/idm/core/syncml/Status;->setChal(Lcom/idm/core/syncml/Chal;)V

    const-string v0, "401"

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    goto :goto_94

    :cond_b1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_94

    const-string v0, "syncml:auth-MAC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    new-instance v8, Lcom/idm/core/syncml/Chal;

    invoke-direct {v8}, Lcom/idm/core/syncml/Chal;-><init>()V

    new-instance v0, Lcom/idm/core/syncml/Meta;

    const-string v1, "b64"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/idm/core/syncml/Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/idm/core/syncml/Chal;->setMeta(Lcom/idm/core/syncml/Meta;)V

    invoke-virtual {v7, v8}, Lcom/idm/core/syncml/Status;->setChal(Lcom/idm/core/syncml/Chal;)V

    const-string v0, "200"

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    goto :goto_94

    :cond_d6
    const-string v0, "212"

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    goto :goto_94
.end method

.method private idmMakeHttpHeaderHMAC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algorithm=MD5, username=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const/4 v2, 0x2

    const-string v3, "/AAuthName"

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v2}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMakeAuthHMAC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idmMakeResponseCommand(Ljava/util/ArrayList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/syncml/Command;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "idmMakeResponseCommand"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->processedCommandList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x1

    move v1, v0

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    instance-of v3, v0, Lcom/idm/core/syncml/Status;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/idm/core/syncml/Status;

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmGetCmdID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "213"

    invoke-virtual {v0}, Lcom/idm/core/syncml/Status;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Status 213 : Not Final !!!!"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    goto :goto_d

    :cond_3d
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->processedCommandList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    instance-of v3, v0, Lcom/idm/core/syncml/Results;

    if-eqz v3, :cond_43

    check-cast v0, Lcom/idm/core/syncml/Results;

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmGetCmdID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_60
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->processedCommandList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return v1
.end method

.method private idmMakeSessionID()Ljava/lang/String;
    .registers 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "%x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/util/Random;

    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v6, v0

    invoke-direct {v4, v6, v7}, Ljava/util/Random;-><init>(J)V

    const/16 v0, 0x64

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Make sessionID : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return-object v0
.end method

.method private idmMakeSyncBody()Lcom/idm/core/syncml/SyncBody;
    .registers 8

    const/4 v6, 0x3

    const/4 v1, 0x1

    const-string v0, "idmMakeSyncBody"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v2, Lcom/idm/core/syncml/SyncBody;

    invoke-direct {v2}, Lcom/idm/core/syncml/SyncBody;-><init>()V

    invoke-virtual {v2}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v3

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->dmStatus:I

    if-ne v0, v1, :cond_af

    const-string v0, "dmState : IDM_STATE_INIT"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    if-eqz v0, :cond_24

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeHeaderStatus()Lcom/idm/core/syncml/Status;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-direct {p0, v3}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeResponseCommand(Ljava/util/ArrayList;)Z

    move-result v0

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetInitType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_85

    const-string v4, "1200"

    invoke-direct {p0, v4}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeAlert(Ljava/lang/String;)Lcom/idm/core/syncml/Alert;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a
    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeDeviceInfoReplace()Lcom/idm/core/syncml/Replace;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckGenericAlertReportState(I)Z

    move-result v4

    if-nez v4, :cond_95

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetInitType()I

    move-result v4

    if-eq v4, v1, :cond_5d

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetInitType()I

    move-result v1

    if-ne v1, v6, :cond_76

    :cond_5d
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAlertCommandNode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8f

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetInitType()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeGenericAlert(I)Lcom/idm/core/syncml/Alert;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    :goto_76
    if-nez v0, :cond_81

    const-string v1, "1222"

    invoke-direct {p0, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeAlert(Ljava/lang/String;)Lcom/idm/core/syncml/Alert;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    invoke-virtual {v2, v0}, Lcom/idm/core/syncml/SyncBody;->setFinalMsg(Z)V

    return-object v2

    :cond_85
    const-string v4, "1201"

    invoke-direct {p0, v4}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeAlert(Ljava/lang/String;)Lcom/idm/core/syncml/Alert;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_8f
    const-string v1, "AlertCommandNode is empty"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_76

    :cond_95
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetReportUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v4}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCorrelator()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v5}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDmResultCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v4, v5}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeGenericAlertReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/idm/core/syncml/Alert;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_af
    if-ne v0, v6, :cond_c2

    const-string v0, "dmState : IDM_STATE_MANAGEMENT_PROCESSING"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeHeaderStatus()Lcom/idm/core/syncml/Status;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeResponseCommand(Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_76

    :cond_c2
    move v0, v1

    goto :goto_76
.end method

.method private idmMakeSyncHeader()Lcom/idm/core/syncml/SyncHdr;
    .registers 9

    const/4 v1, 0x0

    const-string v0, "idmMakeSyncHeader"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v7, Lcom/idm/core/syncml/SyncHdr;

    invoke-direct {v7}, Lcom/idm/core/syncml/SyncHdr;-><init>()V

    invoke-direct {p0, v7}, Lcom/idm/agent/dm/IDMDmAgent;->idmSetVerDTD(Lcom/idm/core/syncml/SyncHdr;)V

    invoke-direct {p0, v7}, Lcom/idm/agent/dm/IDMDmAgent;->idmSetVerProto(Lcom/idm/core/syncml/SyncHdr;)V

    invoke-direct {p0, v7}, Lcom/idm/agent/dm/IDMDmAgent;->idmSetSessionID(Lcom/idm/core/syncml/SyncHdr;)V

    invoke-direct {p0, v7}, Lcom/idm/agent/dm/IDMDmAgent;->idmSetMsgID(Lcom/idm/core/syncml/SyncHdr;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->respUri:Ljava/lang/String;

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccServerUriInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    new-instance v2, Lcom/idm/core/syncml/Target;

    invoke-direct {v2, v0, v1}, Lcom/idm/core/syncml/Target;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/idm/core/syncml/SyncHdr;->setTarget(Lcom/idm/core/syncml/Target;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmGetDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmGetClientName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deviceID : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clientName : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    new-instance v3, Lcom/idm/core/syncml/Source;

    invoke-direct {v3, v0, v2}, Lcom/idm/core/syncml/Source;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/idm/core/syncml/SyncHdr;->setSource(Lcom/idm/core/syncml/Source;)V

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->clientAuthState:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8c

    const-string v0, "syncml:auth-MAC"

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const/4 v3, 0x2

    const-string v4, "/AAuthType"

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v5}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeCred()Lcom/idm/core/syncml/Cred;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/SyncHdr;->setCred(Lcom/idm/core/syncml/Cred;)V

    :cond_8c
    new-instance v0, Lcom/idm/core/syncml/Meta;

    const-string v5, "10240"

    const-string v6, "1048576"

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/idm/core/syncml/Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/SyncHdr;->setMeta(Lcom/idm/core/syncml/Meta;)V

    return-object v7
.end method

.method private idmMakeSyncml()Lcom/idm/core/syncml/SyncML;
    .registers 3

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmResetCmdID()V

    new-instance v0, Lcom/idm/core/syncml/SyncML;

    invoke-direct {v0}, Lcom/idm/core/syncml/SyncML;-><init>()V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeSyncHeader()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/SyncML;->setSyncHdr(Lcom/idm/core/syncml/SyncHdr;)V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/SyncML;->setSyncBody(Lcom/idm/core/syncml/SyncBody;)V

    const-string v1, "============= idmMakeSyncml ================"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/IDMDmAgent;->idmProcessMultipleMessage(Lcom/idm/core/syncml/SyncML;)V

    return-object v0
.end method

.method private idmProcessCommand()V
    .registers 6

    const/4 v4, 0x0

    const-string v0, "idmProcessCommand"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->processedCommandList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->cachedCommandList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_35

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v1}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/core/syncml/SyncBody;->isFinalMsg()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->processedCommandList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->cachedCommandList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_30
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->cachedCommandList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_35
    iput v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandHandler:Lcom/idm/agent/dm/IDMDmCommandHandler;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v2}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/core/syncml/SyncHdr;->getMsgID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmSetRecvMsgID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v1}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/core/syncml/SyncHdr;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v1

    if-eqz v1, :cond_79

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v1}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/core/syncml/SyncHdr;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/core/syncml/Meta;->getMaxObjSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandHandler:Lcom/idm/agent/dm/IDMDmCommandHandler;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v2}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/core/syncml/SyncHdr;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/core/syncml/Meta;->getMaxObjSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmSetRecvMaxObjSize(Ljava/lang/String;)V

    :cond_79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7d
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    instance-of v2, v0, Lcom/idm/core/syncml/Get;

    if-eqz v2, :cond_9d

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandHandler:Lcom/idm/agent/dm/IDMDmCommandHandler;

    check-cast v0, Lcom/idm/core/syncml/Get;

    iget v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessGet(Lcom/idm/core/syncml/Get;II)V

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    goto :goto_7d

    :cond_9d
    instance-of v2, v0, Lcom/idm/core/syncml/Replace;

    if-eqz v2, :cond_b1

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandHandler:Lcom/idm/agent/dm/IDMDmCommandHandler;

    check-cast v0, Lcom/idm/core/syncml/Replace;

    iget v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessReplace(Lcom/idm/core/syncml/Replace;II)V

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    goto :goto_7d

    :cond_b1
    instance-of v2, v0, Lcom/idm/core/syncml/Exec;

    if-eqz v2, :cond_c5

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandHandler:Lcom/idm/agent/dm/IDMDmCommandHandler;

    check-cast v0, Lcom/idm/core/syncml/Exec;

    iget v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessExec(Lcom/idm/core/syncml/Exec;II)V

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    goto :goto_7d

    :cond_c5
    instance-of v2, v0, Lcom/idm/core/syncml/Add;

    if-eqz v2, :cond_d9

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandHandler:Lcom/idm/agent/dm/IDMDmCommandHandler;

    check-cast v0, Lcom/idm/core/syncml/Add;

    iget v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessAdd(Lcom/idm/core/syncml/Add;II)V

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    goto :goto_7d

    :cond_d9
    instance-of v2, v0, Lcom/idm/core/syncml/Alert;

    if-eqz v2, :cond_ed

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandHandler:Lcom/idm/agent/dm/IDMDmCommandHandler;

    check-cast v0, Lcom/idm/core/syncml/Alert;

    iget v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessAlert(Lcom/idm/core/syncml/Alert;II)V

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    goto :goto_7d

    :cond_ed
    instance-of v2, v0, Lcom/idm/core/syncml/Delete;

    if-eqz v2, :cond_102

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandHandler:Lcom/idm/agent/dm/IDMDmCommandHandler;

    check-cast v0, Lcom/idm/core/syncml/Delete;

    iget v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessDelete(Lcom/idm/core/syncml/Delete;II)V

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    goto/16 :goto_7d

    :cond_102
    instance-of v2, v0, Lcom/idm/core/syncml/Copy;

    if-eqz v2, :cond_117

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandHandler:Lcom/idm/agent/dm/IDMDmCommandHandler;

    check-cast v0, Lcom/idm/core/syncml/Copy;

    iget v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessCopy(Lcom/idm/core/syncml/Copy;II)V

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    goto/16 :goto_7d

    :cond_117
    instance-of v2, v0, Lcom/idm/core/syncml/Sequence;

    if-eqz v2, :cond_12c

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandHandler:Lcom/idm/agent/dm/IDMDmCommandHandler;

    check-cast v0, Lcom/idm/core/syncml/Sequence;

    iget v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessSequence(Lcom/idm/core/syncml/Sequence;II)V

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    goto/16 :goto_7d

    :cond_12c
    instance-of v2, v0, Lcom/idm/core/syncml/Atomic;

    if-eqz v2, :cond_7d

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandHandler:Lcom/idm/agent/dm/IDMDmCommandHandler;

    check-cast v0, Lcom/idm/core/syncml/Atomic;

    iget v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmProcessAtomic(Lcom/idm/core/syncml/Atomic;II)V

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    goto/16 :goto_7d

    :cond_141
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->commandHandler:Lcom/idm/agent/dm/IDMDmCommandHandler;

    const-string v1, "SyncBody"

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmCommandHandler;->idmUicAlertResultClear(Ljava/lang/String;)V

    return-void
.end method

.method private idmProcessMultipleMessage(Lcom/idm/core/syncml/SyncML;)V
    .registers 14

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v6

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->cachedCommandList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Lcom/idm/core/syncml/SyncmlCalculator;

    const-string v0, "application/vnd.syncml.dm+wbxml"

    invoke-direct {v7, v0}, Lcom/idm/core/syncml/SyncmlCalculator;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2800

    :try_start_13
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    if-eqz v1, :cond_224

    invoke-virtual {v1}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v1

    if-eqz v1, :cond_224

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v1}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/core/syncml/SyncHdr;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v1

    if-eqz v1, :cond_224

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v1}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/core/syncml/SyncHdr;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/core/syncml/Meta;->getMaxMsgSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v1}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/core/syncml/SyncHdr;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/core/syncml/Meta;->getMaxMsgSize()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvMaxMsgSize:Ljava/lang/String;

    :cond_4d
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvMaxMsgSize:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_224

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvMaxMsgSize:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_5a} :catch_bb

    move-result v0

    move v2, v0

    :goto_5c
    invoke-virtual {v7, p1}, Lcom/idm/core/syncml/SyncmlCalculator;->getSyncmlSize(Lcom/idm/core/syncml/SyncML;)I

    move-result v1

    if-le v1, v2, :cond_1e7

    invoke-virtual {v6, v11}, Lcom/idm/core/syncml/SyncBody;->setFinalMsg(Z)V

    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v5, v1

    :goto_71
    if-ltz v4, :cond_10a

    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    invoke-virtual {v7, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getSyncmlCommandSize(Lcom/idm/core/syncml/Command;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "commandSize : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msgSize :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxMsgSize :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    sub-int v3, v5, v0

    if-le v3, v2, :cond_c1

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->cachedCommandList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v3

    :cond_b6
    :goto_b6
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v5, v0

    goto :goto_71

    :catch_bb
    move-exception v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    move v2, v0

    goto :goto_5c

    :cond_c1
    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/idm/core/syncml/Results;

    if-eqz v0, :cond_1d6

    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/idm/core/syncml/Results;

    if-eqz v0, :cond_10b

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->cachedCommandList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msgSize : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxMsgSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    if-gt v3, v2, :cond_221

    const-string v0, "break"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_10a
    :goto_10a
    return-void

    :cond_10b
    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Results;

    invoke-virtual {v0}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idm/core/syncml/Item;

    invoke-virtual {v1}, Lcom/idm/core/syncml/Item;->getData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int v5, v2, v5

    add-int/lit8 v5, v5, -0x32

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "msgRemainSize : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    if-lez v5, :cond_1c5

    invoke-virtual {v8, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/idm/core/syncml/Item;->setData(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/idm/core/syncml/Item;->setMoreData(Z)V

    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/idm/core/syncml/Command;

    invoke-virtual {v7, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getSyncmlCommandSize(Lcom/idm/core/syncml/Command;)I

    move-result v1

    add-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "msgSize : "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/IDMDmAgent;->idmCopyResultObject(Lcom/idm/core/syncml/Results;)Lcom/idm/core/syncml/Results;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v9

    invoke-virtual {v9}, Lcom/idm/core/syncml/Meta;->getSize()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_196

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Lcom/idm/core/syncml/Meta;->setSize(Ljava/lang/String;)V

    :cond_196
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/idm/core/syncml/Item;->setData(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->cachedCommandList:Ljava/util/ArrayList;

    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v3

    :goto_1a3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "msgSize : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxMsgSize : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    if-gt v0, v2, :cond_b6

    const-string v0, "break"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto/16 :goto_10a

    :cond_1c5
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->cachedCommandList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v3

    goto :goto_1a3

    :cond_1d6
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->cachedCommandList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v3

    goto :goto_1a3

    :cond_1e7
    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1f2
    if-ltz v1, :cond_10a

    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/idm/core/syncml/Results;

    if-eqz v0, :cond_21d

    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Results;

    invoke-virtual {v0}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->isMoreData()Z

    move-result v2

    if-eqz v2, :cond_21d

    invoke-virtual {v0, v11}, Lcom/idm/core/syncml/Item;->setMoreData(Z)V

    :cond_21d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1f2

    :cond_221
    move v0, v3

    goto/16 :goto_b6

    :cond_224
    move v2, v0

    goto/16 :goto_5c
.end method

.method private idmRecvPackage(ILjava/net/HttpURLConnection;Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;Lcom/idm/agent/dm/IDMDmAbortInfo;)Lcom/idm/network/IDMNetworkSendRecvState;
    .registers 16

    const/16 v7, 0x1f9

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v0, "idmRecvPackage for DM"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    sget-object v9, Lcom/idm/network/IDMNetworkSendRecvHandler;->SUCCESS:Lcom/idm/network/IDMNetworkSendRecvHandler;

    new-instance v10, Lcom/idm/network/IDMNetworkHttpHeaderInfo;

    invoke-direct {v10}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;-><init>()V

    :try_start_10
    new-instance v4, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v4}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    new-instance v0, Lcom/idm/network/IDMNetworkTimer;

    sget-object v1, Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;->IDM_NETWORK_TIMER_MODE_RECEIVE:Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v2, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetConnectNetworkTimeOut(I)I

    move-result v2

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v3, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetExtraTime(I)I

    move-result v3

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    invoke-direct/range {v0 .. v5}, Lcom/idm/network/IDMNetworkTimer;-><init>(Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;IILcom/idm/network/IDMNetworkHttpAdapter;Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;
    :try_end_2c
    .catch Lcom/idm/exception/http/IDMExceptionHttpHeader; {:try_start_10 .. :try_end_2c} :catch_296
    .catch Lcom/idm/exception/dm/IDMExceptionDmParsing; {:try_start_10 .. :try_end_2c} :catch_299
    .catch Lcom/idm/exception/http/IDMExceptionHttpReceive; {:try_start_10 .. :try_end_2c} :catch_1e6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_198
    .catchall {:try_start_10 .. :try_end_2c} :catchall_26a

    :try_start_2c
    invoke-virtual {v4, p2, v10, v0}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmRecvHttpUrlConnection(Ljava/net/HttpURLConnection;Lcom/idm/network/IDMNetworkHttpHeaderInfo;Lcom/idm/network/IDMNetworkTimer;)[B

    move-result-object v1

    if-eqz v1, :cond_da

    invoke-virtual {v10}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetMacData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckServerAuthHMAC(Ljava/lang/String;[B)V

    invoke-virtual {v10}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetConnectionType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_91

    invoke-virtual {v10}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetConnectionType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_91

    const/4 v2, 0x0

    iput v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->httpDmConnType:I

    :goto_56
    if-nez v0, :cond_de

    const-string v0, "contentType is null..."

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V
    :try_end_5d
    .catch Lcom/idm/exception/http/IDMExceptionHttpHeader; {:try_start_2c .. :try_end_5d} :catch_95
    .catch Lcom/idm/exception/dm/IDMExceptionDmParsing; {:try_start_2c .. :try_end_5d} :catch_13e
    .catch Lcom/idm/exception/http/IDMExceptionHttpReceive; {:try_start_2c .. :try_end_5d} :catch_29c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_5d} :catch_29f
    .catchall {:try_start_2c .. :try_end_5d} :catchall_26a

    :goto_5d
    move-object v0, v6

    move v1, v7

    :goto_5f
    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    iput-object v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_68
    :try_start_68
    invoke-virtual {p3, v0}, Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;->idmSetSyncMLData(Lcom/idm/core/syncml/SyncML;)V

    invoke-virtual {p4, v1}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetErrorCode(I)V

    invoke-virtual {v10}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetResponseCode(I)V

    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/network/IDMNetworkUserAction;->getUserCancel()Z

    move-result v2

    if-eqz v2, :cond_173

    sget-object v1, Lcom/idm/network/IDMNetworkSendRecvHandler;->USER_CANCEL:Lcom/idm/network/IDMNetworkSendRecvHandler;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_81} :catch_191

    :goto_81
    move-object v6, v0

    :goto_82
    const-string v0, "============== idmRecvPackage ============="

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    if-eqz v6, :cond_90

    invoke-virtual {v6}, Lcom/idm/core/syncml/SyncML;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    :cond_90
    return-object v1

    :cond_91
    const/4 v2, 0x1

    :try_start_92
    iput v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->httpDmConnType:I
    :try_end_94
    .catch Lcom/idm/exception/http/IDMExceptionHttpHeader; {:try_start_92 .. :try_end_94} :catch_95
    .catch Lcom/idm/exception/dm/IDMExceptionDmParsing; {:try_start_92 .. :try_end_94} :catch_13e
    .catch Lcom/idm/exception/http/IDMExceptionHttpReceive; {:try_start_92 .. :try_end_94} :catch_29c
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_94} :catch_29f
    .catchall {:try_start_92 .. :try_end_94} :catchall_26a

    goto :goto_56

    :catch_95
    move-exception v0

    :goto_96
    :try_start_96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Http Error ResCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    const-string v1, "HttpHeader Fail"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_b3
    .catchall {:try_start_96 .. :try_end_b3} :catchall_26a

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    iput-object v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_bc
    const/4 v0, 0x0

    :try_start_bd
    invoke-virtual {p3, v0}, Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;->idmSetSyncMLData(Lcom/idm/core/syncml/SyncML;)V

    const/16 v0, 0x1f9

    invoke-virtual {p4, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetErrorCode(I)V

    invoke-virtual {v10}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetResponseCode(I)V

    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/network/IDMNetworkUserAction;->getUserCancel()Z

    move-result v0

    if-eqz v0, :cond_24e

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->USER_CANCEL:Lcom/idm/network/IDMNetworkSendRecvHandler;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_d8} :catch_1df

    :goto_d8
    move-object v1, v0

    goto :goto_82

    :cond_da
    const-string v0, ""

    goto/16 :goto_56

    :cond_de
    :try_start_de
    const-string v2, "application/vnd.syncml.dm+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10c

    invoke-static {}, Lcom/idm/adapter/logmanager/IDMDebug;->idmGetLogFileSaveState()Z

    move-result v0

    if-eqz v0, :cond_f1

    const-string v0, ".xml"

    invoke-direct {p0, v1, v0}, Lcom/idm/agent/dm/IDMDmAgent;->idmWriteDMSessionLog([BLjava/lang/String;)V

    :cond_f1
    invoke-static {}, Lcom/idm/adapter/logmanager/IDMDebug;->idmGetDumpLogState()Z

    move-result v0

    if-eqz v0, :cond_fb

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/idm/adapter/logmanager/IDMDebug;->DUMP([BI)V

    :cond_fb
    new-instance v0, Lcom/idm/core/xml/IDMXmlSyncmlParser;

    invoke-direct {v0}, Lcom/idm/core/xml/IDMXmlSyncmlParser;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/idm/core/xml/IDMXmlSyncmlParser;->idmSyncmlXmlDecoder(Ljava/io/InputStream;)Lcom/idm/core/syncml/SyncML;

    move-result-object v0

    :goto_109
    move v1, v8

    goto/16 :goto_5f

    :cond_10c
    const-string v2, "application/vnd.syncml.dm+wbxml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_133

    invoke-static {}, Lcom/idm/adapter/logmanager/IDMDebug;->idmGetLogFileSaveState()Z

    move-result v0

    if-eqz v0, :cond_11f

    const-string v0, ".wbxml"

    invoke-direct {p0, v1, v0}, Lcom/idm/agent/dm/IDMDmAgent;->idmWriteDMSessionLog([BLjava/lang/String;)V

    :cond_11f
    invoke-static {}, Lcom/idm/adapter/logmanager/IDMDebug;->idmGetDumpLogState()Z

    move-result v0

    if-eqz v0, :cond_129

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/idm/adapter/logmanager/IDMDebug;->DUMP([BI)V

    :cond_129
    new-instance v0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlParser;

    invoke-direct {v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlParser;-><init>()V

    invoke-virtual {v0, v1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlParser;->idmSyncmlWbxmlDecoder([B)Lcom/idm/core/syncml/SyncML;

    move-result-object v0

    goto :goto_109

    :cond_133
    const-string v1, " : not support Content-Type !!!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V
    :try_end_13c
    .catch Lcom/idm/exception/http/IDMExceptionHttpHeader; {:try_start_de .. :try_end_13c} :catch_95
    .catch Lcom/idm/exception/dm/IDMExceptionDmParsing; {:try_start_de .. :try_end_13c} :catch_13e
    .catch Lcom/idm/exception/http/IDMExceptionHttpReceive; {:try_start_de .. :try_end_13c} :catch_29c
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_13c} :catch_29f
    .catchall {:try_start_de .. :try_end_13c} :catchall_26a

    goto/16 :goto_5d

    :catch_13e
    move-exception v0

    :goto_13f
    :try_start_13f
    const-string v1, "Syncml Parsing error"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    const-string v1, "HttpHeader Fail"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_14c
    .catchall {:try_start_13f .. :try_end_14c} :catchall_26a

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v0, :cond_155

    invoke-virtual {v0}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    iput-object v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_155
    const/4 v0, 0x0

    :try_start_156
    invoke-virtual {p3, v0}, Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;->idmSetSyncMLData(Lcom/idm/core/syncml/SyncML;)V

    const/16 v0, 0x1f9

    invoke-virtual {p4, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetErrorCode(I)V

    invoke-virtual {v10}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetResponseCode(I)V

    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/network/IDMNetworkUserAction;->getUserCancel()Z

    move-result v0

    if-eqz v0, :cond_232

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->USER_CANCEL:Lcom/idm/network/IDMNetworkSendRecvHandler;
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_171} :catch_1df

    goto/16 :goto_d8

    :cond_173
    if-lez v1, :cond_2a2

    :try_start_175
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_18d

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/idm/agent/dm/IDMDmAbortInfo;->setResponseHttpHeader(Ljava/util/Map;)V

    new-instance v1, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v1}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v2}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisconnectHttpUrlConnection(Ljava/net/HttpURLConnection;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    :cond_18d
    sget-object v1, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_18f} :catch_191

    goto/16 :goto_81

    :catch_191
    move-exception v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v1, v9

    goto/16 :goto_81

    :catch_198
    move-exception v0

    :goto_199
    :try_start_199
    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_19c
    .catchall {:try_start_199 .. :try_end_19c} :catchall_26a

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v0, :cond_1a5

    invoke-virtual {v0}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    iput-object v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_1a5
    const/4 v0, 0x0

    :try_start_1a6
    invoke-virtual {p3, v0}, Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;->idmSetSyncMLData(Lcom/idm/core/syncml/SyncML;)V

    const/16 v0, 0x1f7

    invoke-virtual {p4, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetErrorCode(I)V

    invoke-virtual {v10}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetResponseCode(I)V

    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/network/IDMNetworkUserAction;->getUserCancel()Z

    move-result v0

    if-eqz v0, :cond_1c3

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->USER_CANCEL:Lcom/idm/network/IDMNetworkSendRecvHandler;

    goto/16 :goto_d8

    :cond_1c3
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1db

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->setResponseHttpHeader(Ljava/util/Map;)V

    new-instance v0, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v0}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisconnectHttpUrlConnection(Ljava/net/HttpURLConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    :cond_1db
    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1dd} :catch_1df

    goto/16 :goto_d8

    :catch_1df
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v1, v9

    goto/16 :goto_82

    :catch_1e6
    move-exception v0

    :goto_1e7
    :try_start_1e7
    const-string v1, "HttpHeader Receive Fail"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1ef
    .catchall {:try_start_1e7 .. :try_end_1ef} :catchall_26a

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v0, :cond_1f8

    invoke-virtual {v0}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    iput-object v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_1f8
    const/4 v0, 0x0

    :try_start_1f9
    invoke-virtual {p3, v0}, Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;->idmSetSyncMLData(Lcom/idm/core/syncml/SyncML;)V

    const/16 v0, 0x1f7

    invoke-virtual {p4, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetErrorCode(I)V

    invoke-virtual {v10}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetResponseCode(I)V

    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/network/IDMNetworkUserAction;->getUserCancel()Z

    move-result v0

    if-eqz v0, :cond_216

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->USER_CANCEL:Lcom/idm/network/IDMNetworkSendRecvHandler;

    goto/16 :goto_d8

    :cond_216
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_22e

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->setResponseHttpHeader(Ljava/util/Map;)V

    new-instance v0, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v0}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisconnectHttpUrlConnection(Ljava/net/HttpURLConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    :cond_22e
    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;

    goto/16 :goto_d8

    :cond_232
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_24a

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->setResponseHttpHeader(Ljava/util/Map;)V

    new-instance v0, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v0}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisconnectHttpUrlConnection(Ljava/net/HttpURLConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    :cond_24a
    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;

    goto/16 :goto_d8

    :cond_24e
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_266

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->setResponseHttpHeader(Ljava/util/Map;)V

    new-instance v0, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v0}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisconnectHttpUrlConnection(Ljava/net/HttpURLConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    :cond_266
    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;
    :try_end_268
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_268} :catch_1df

    goto/16 :goto_d8

    :catchall_26a
    move-exception v0

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v1, :cond_274

    invoke-virtual {v1}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    iput-object v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_274
    const/4 v1, 0x0

    :try_start_275
    invoke-virtual {p3, v1}, Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;->idmSetSyncMLData(Lcom/idm/core/syncml/SyncML;)V

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetErrorCode(I)V

    invoke-virtual {v10}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmGetResponseCode()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetResponseCode(I)V

    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/network/IDMNetworkUserAction;->getUserCancel()Z
    :try_end_28a
    .catch Ljava/lang/Exception; {:try_start_275 .. :try_end_28a} :catch_291

    move-result v1

    if-nez v1, :cond_28e

    :goto_28d
    throw v0

    :cond_28e
    :try_start_28e
    sget-object v1, Lcom/idm/network/IDMNetworkSendRecvHandler;->SUCCESS:Lcom/idm/network/IDMNetworkSendRecvHandler;
    :try_end_290
    .catch Ljava/lang/Exception; {:try_start_28e .. :try_end_290} :catch_291

    goto :goto_28d

    :catch_291
    move-exception v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_28d

    :catch_296
    move-exception v0

    goto/16 :goto_96

    :catch_299
    move-exception v0

    goto/16 :goto_13f

    :catch_29c
    move-exception v0

    goto/16 :goto_1e7

    :catch_29f
    move-exception v0

    goto/16 :goto_199

    :cond_2a2
    move-object v1, v9

    goto/16 :goto_81
.end method

.method private idmResetCmdID()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->cmdID:I

    return-void
.end method

.method private idmSendPackage(ILjava/lang/String;[BLcom/idm/agent/dm/IDMDmAbortInfo;)Lcom/idm/network/IDMNetworkSendRecvState;
    .registers 14

    const/4 v8, 0x0

    const-string v0, "idmSendPackage for DM"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    sget-object v7, Lcom/idm/network/IDMNetworkSendRecvHandler;->SUCCESS:Lcom/idm/network/IDMNetworkSendRecvHandler;

    new-instance v0, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v0}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    :try_start_d
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v1, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetConnectNetworkTimeOut(I)I

    move-result v2

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v1, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetRecvNetworkTimeOut(I)I

    move-result v3

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v1, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetNetworkTrustInfo(I)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmCreateHttpUrlConnection(Ljava/lang/String;IILjavax/net/ssl/SSLSocketFactory;Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v0, v1, v2}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmSetRequestMethod(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1, v1, p3}, Lcom/idm/agent/dm/IDMDmAgent;->idmAddHttpHeader(ILjava/net/HttpURLConnection;[B)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisplayHttpHeaderRequestCode(Ljava/net/HttpURLConnection;)V

    const-string v1, "HTTP Send Header"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/network/IDMNetworkTimer;

    sget-object v2, Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;->IDM_NETWORK_TIMER_MODE_CONNECT:Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v3, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetConnectNetworkTimeOut(I)I

    move-result v3

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v4, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetExtraTime(I)I

    move-result v4

    iget-object v6, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/idm/network/IDMNetworkTimer;-><init>(Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;IILcom/idm/network/IDMNetworkHttpAdapter;Ljava/net/HttpURLConnection;)V

    iput-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2, p3, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmSendHttpUrlConnection(Ljava/net/HttpURLConnection;[BLcom/idm/network/IDMNetworkTimer;)V
    :try_end_65
    .catch Lcom/idm/exception/http/IDMExceptionHttpSend; {:try_start_d .. :try_end_65} :catch_93
    .catch Lcom/idm/exception/http/IDMExceptionHttpNetwork; {:try_start_d .. :try_end_65} :catch_a8
    .catch Lcom/idm/exception/http/IDMExceptionHttpConnect; {:try_start_d .. :try_end_65} :catch_a6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_65} :catch_8c

    const/4 v1, 0x0

    :goto_66
    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    iput-object v8, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkTimer:Lcom/idm/network/IDMNetworkTimer;

    :cond_6f
    if-lez v1, :cond_aa

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_7a

    invoke-virtual {v0, v2}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisconnectHttpUrlConnection(Ljava/net/HttpURLConnection;)V

    iput-object v8, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    :cond_7a
    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;

    :goto_7c
    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/network/IDMNetworkUserAction;->getUserCancel()Z

    move-result v2

    if-eqz v2, :cond_88

    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->USER_CANCEL:Lcom/idm/network/IDMNetworkSendRecvHandler;

    :cond_88
    invoke-virtual {p4, v1}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetErrorCode(I)V

    return-object v0

    :catch_8c
    move-exception v1

    :goto_8d
    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/16 v1, 0x1f5

    goto :goto_66

    :catch_93
    move-exception v1

    const-string v2, "HttpNetwork Send Fail"

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/idm/agent/dm/IDMDmAbortInfo;->setExceptionMessage(Ljava/lang/String;)V

    const/16 v1, 0x1f6

    goto :goto_66

    :catch_a6
    move-exception v1

    goto :goto_8d

    :catch_a8
    move-exception v1

    goto :goto_8d

    :cond_aa
    move-object v0, v7

    goto :goto_7c
.end method

.method private idmSetMsgID(Lcom/idm/core/syncml/SyncHdr;)V
    .registers 3

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmGetMsgID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/idm/core/syncml/SyncHdr;->setMsgID(Ljava/lang/String;)V

    return-void
.end method

.method private idmSetSessionID(Lcom/idm/core/syncml/SyncHdr;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/idm/core/syncml/SyncHdr;->setSessionID(Ljava/lang/String;)V

    return-void
.end method

.method private idmSetVerDTD(Lcom/idm/core/syncml/SyncHdr;)V
    .registers 3

    const-string v0, "1.2"

    invoke-virtual {p1, v0}, Lcom/idm/core/syncml/SyncHdr;->setVerDTD(Ljava/lang/String;)V

    return-void
.end method

.method private idmSetVerProto(Lcom/idm/core/syncml/SyncHdr;)V
    .registers 3

    const-string v0, "DM/1.2"

    invoke-virtual {p1, v0}, Lcom/idm/core/syncml/SyncHdr;->setVerProto(Ljava/lang/String;)V

    return-void
.end method

.method private idmWriteDMSessionLog([BLjava/lang/String;)V
    .registers 5

    if-nez p1, :cond_8

    const-string v0, "data is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    :goto_7
    return-void

    :cond_8
    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmGetDMSessionLogPathWithoutExtension()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-direct {v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmAppendFileWrite(Ljava/lang/String;[B)V

    goto :goto_7
.end method


# virtual methods
.method public idmCancelDM()V
    .registers 3

    const-string v0, "idmCancelDM"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkUserAction;->setUserCancel(Z)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetIsCustomApn()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnClose()V

    :cond_1a
    new-instance v0, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v0}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_29

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisconnectHttpUrlConnection(Ljava/net/HttpURLConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    :cond_29
    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->getInstance()Lcom/idm/adapter/common/IDMDeviceLockControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/adapter/common/IDMDeviceLockControl;->idmLockRelease()V

    return-void
.end method

.method public idmFinishDM()V
    .registers 3

    const-string v0, "idmFinishDM"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseClose()V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetIsCustomApn()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnClose()V

    :cond_17
    new-instance v0, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v0}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_26

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmDisconnectHttpUrlConnection(Ljava/net/HttpURLConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    :cond_26
    invoke-static {}, Lcom/idm/network/IDMNetworkUserAction;->getInstance()Lcom/idm/network/IDMNetworkUserAction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkUserAction;->setUserPause(Z)V

    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->getInstance()Lcom/idm/adapter/common/IDMDeviceLockControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/adapter/common/IDMDeviceLockControl;->idmLockRelease()V

    return-void
.end method

.method public idmInitStatus()V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "idmInitStatus"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iput v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->httpDmConnType:I

    iput v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->dmStatus:I

    iput v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->msgID:I

    iput v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->cmdID:I

    iput v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->clientAuthState:I

    iput v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    iput v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->authRetryCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->respUri:Ljava/lang/String;

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->processedCommandList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->execCommand:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->appSvcNodeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->sendFinishInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public idmProcessDM()V
    .registers 7

    const/16 v4, 0x1f5

    const/4 v5, 0x0

    const/4 v3, 0x3

    const-string v0, "idmProcessDM"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    if-nez v0, :cond_1a

    const-string v0, "recvSyncml is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v0, v1, v5}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;I)V

    :goto_19
    return-void

    :cond_1a
    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    if-nez v0, :cond_2d

    const-string v0, "SyncHdr is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v0, v1, v5}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;I)V

    goto :goto_19

    :cond_2d
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    if-nez v0, :cond_42

    const-string v0, "SyncBody is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v0, v1, v5}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;I)V

    goto :goto_19

    :cond_42
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncHdr;->getRespURI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->respUri:Ljava/lang/String;

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->isFinalMsg()Z

    move-result v0

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->respUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_73

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "respUri : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->respUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    :cond_73
    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckServerAuth()V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckClientAuth()V

    iget v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->clientAuthState:I

    if-ne v1, v3, :cond_83

    iget v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    if-ne v1, v3, :cond_83

    iput v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->dmStatus:I

    :cond_83
    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmProcessCommand()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFinal : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "actionCount : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->clientAuthState:I

    if-ne v1, v3, :cond_160

    iget v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    if-ne v2, v3, :cond_160

    iget v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionCount:I

    if-nez v2, :cond_160

    if-eqz v0, :cond_160

    const-string v0, "Auth OK !!!!!!!!"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execCommand.size() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->execCommand:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applicationNodeInfo.size() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->appSvcNodeInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetReportUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_107

    const-string v0, "Report URL is Exist"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->sendFinishInfo:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetReportUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_107
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->appSvcNodeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_116

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->sendFinishInfo:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->appSvcNodeInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_116
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->execCommand:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_13e

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->continueProcessAdapter:Lcom/idm/agent/dm/IDMDmContinueProcess;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmContinueProcess;->idmIsContinueProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13e

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->sendFinishInfo:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->execCommand:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_FINISHANDEXECUTE:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->sendFinishInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_13e
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckGenericAlertReportState(I)Z

    move-result v0

    if-eqz v0, :cond_155

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_FINISH:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->sendFinishInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_155
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_FINISH:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->sendFinishInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_160
    if-ne v1, v3, :cond_183

    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->serverAuthState:I

    if-ne v0, v3, :cond_183

    const-string v0, "Auth OK !!!!!!!!"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_16b
    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeSyncml()Lcom/idm/core/syncml/SyncML;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/IDMDmAgent;->idmEncodeSyncml(Lcom/idm/core/syncml/SyncML;)[B

    move-result-object v1

    if-nez v1, :cond_1aa

    const-string v0, "sendData is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v0, v1, v5}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;I)V

    goto/16 :goto_19

    :cond_183
    iget v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->authRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->authRetryCount:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_16b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auth Fail !!!!!!! authRetryCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->authRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    const/16 v2, 0x76d

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;I)V

    goto/16 :goto_19

    :cond_1aa
    new-instance v2, Lcom/idm/agent/dm/IDMDmAbortInfo;

    invoke-direct {v2}, Lcom/idm/agent/dm/IDMDmAbortInfo;-><init>()V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->dmConnectAdapter:Lcom/idm/agent/dm/IDMDmConnectInterface;

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/idm/agent/dm/IDMDmConnectInterface;->idmDMProcessBlockForNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    invoke-virtual {v2, v4}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetErrorCode(I)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckRetry(ILcom/idm/agent/dm/IDMDmAbortInfo;)V

    goto/16 :goto_19

    :cond_1cb
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetIsCustomApn()Z

    move-result v0

    if-eqz v0, :cond_1ee

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnOpen()Z

    move-result v0

    if-nez v0, :cond_1ee

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnClose()V

    invoke-virtual {v2, v4}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetErrorCode(I)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckRetry(ILcom/idm/agent/dm/IDMDmAbortInfo;)V

    goto/16 :goto_19

    :cond_1ee
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "respUri : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->respUri:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->respUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24e

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccServerUriInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_215
    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v3

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/idm/agent/dm/IDMDmAgent;->idmSendPackage(ILjava/lang/String;[BLcom/idm/agent/dm/IDMDmAbortInfo;)Lcom/idm/network/IDMNetworkSendRecvState;

    move-result-object v0

    sget-object v1, Lcom/idm/network/IDMNetworkSendRecvHandler;->SUCCESS:Lcom/idm/network/IDMNetworkSendRecvHandler;

    if-ne v0, v1, :cond_272

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_272

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    new-instance v0, Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;

    invoke-direct {v0}, Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;-><init>()V

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v3

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/idm/agent/dm/IDMDmAgent;->idmRecvPackage(ILjava/net/HttpURLConnection;Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;Lcom/idm/agent/dm/IDMDmAbortInfo;)Lcom/idm/network/IDMNetworkSendRecvState;

    move-result-object v3

    if-ne v3, v1, :cond_25a

    invoke-virtual {v0}, Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;->idmGetSyncMLData()Lcom/idm/core/syncml/SyncML;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    if-nez v0, :cond_251

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v0, v1, v2}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_24e
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->respUri:Ljava/lang/String;

    goto :goto_215

    :cond_251
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_CONTINUE:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v0, v1, v5}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;I)V

    goto/16 :goto_19

    :cond_25a
    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;

    if-ne v3, v0, :cond_269

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckRetry(ILcom/idm/agent/dm/IDMDmAbortInfo;)V

    goto/16 :goto_19

    :cond_269
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-interface {v3, v0, v1}, Lcom/idm/network/IDMNetworkSendRecvState;->idmSendRecvDMHandling(Lcom/idm/agent/IDMAgentMessageHandler;Lcom/idm/providers/mo/IDMMoDatabaseManager;)V

    goto/16 :goto_19

    :cond_272
    sget-object v1, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;

    if-ne v0, v1, :cond_281

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckRetry(ILcom/idm/agent/dm/IDMDmAbortInfo;)V

    goto/16 :goto_19

    :cond_281
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-interface {v0, v1, v2}, Lcom/idm/network/IDMNetworkSendRecvState;->idmSendRecvDMHandling(Lcom/idm/agent/IDMAgentMessageHandler;Lcom/idm/providers/mo/IDMMoDatabaseManager;)V

    goto/16 :goto_19
.end method

.method public idmSetCallbackProgress(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->callback:Lcom/idm/adapter/callback/IDMCallback;

    invoke-interface {v0, p1, p2}, Lcom/idm/adapter/callback/IDMCallback;->idmOnProgress(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    return-void
.end method

.method public idmSetCallbackStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->callback:Lcom/idm/adapter/callback/IDMCallback;

    invoke-interface {v0, p1, p2}, Lcom/idm/adapter/callback/IDMCallback;->idmOnStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    return-void
.end method

.method public idmSetDmActionInfo(Lcom/idm/service/actioninfo/IDMActionInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    return-void
.end method

.method public idmStartDM(Landroid/os/Handler;)V
    .registers 8

    const/16 v4, 0x1f5

    const/4 v5, 0x0

    const-string v0, "idmStartDM"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseOpen()V

    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->getInstance()Lcom/idm/adapter/common/IDMDeviceLockControl;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/idm/adapter/common/IDMDeviceLockControl;->idmLockAcquire(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    if-nez v0, :cond_2a

    const-string v0, "actionInfo is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/agent/IDMAgentMessageHandler;

    invoke-direct {v0, p1}, Lcom/idm/agent/IDMAgentMessageHandler;-><init>(Landroid/os/Handler;)V

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v0, v1, v5}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;I)V

    :goto_29
    return-void

    :cond_2a
    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmInitDMSessionLog()V

    new-instance v0, Lcom/idm/agent/IDMAgentMessageHandler;

    invoke-direct {v0, p1}, Lcom/idm/agent/IDMAgentMessageHandler;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionInfo.idmGetInitType() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetInitType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmAgent;->idmMakeSyncml()Lcom/idm/core/syncml/SyncML;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/IDMDmAgent;->idmEncodeSyncml(Lcom/idm/core/syncml/SyncML;)[B

    move-result-object v0

    if-nez v0, :cond_62

    const-string v0, "sendData is null"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v0, v1, v5}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;I)V

    goto :goto_29

    :cond_62
    new-instance v1, Lcom/idm/agent/dm/IDMDmAbortInfo;

    invoke-direct {v1}, Lcom/idm/agent/dm/IDMDmAbortInfo;-><init>()V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->dmConnectAdapter:Lcom/idm/agent/dm/IDMDmConnectInterface;

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/idm/agent/dm/IDMDmConnectInterface;->idmDMProcessBlockForNetwork(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-virtual {v1, v4}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetErrorCode(I)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckRetry(ILcom/idm/agent/dm/IDMDmAbortInfo;)V

    goto :goto_29

    :cond_82
    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v2}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetIsCustomApn()Z

    move-result v2

    if-eqz v2, :cond_a4

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v2}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnOpen()Z

    move-result v2

    if-nez v2, :cond_a4

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmCustomApnClose()V

    invoke-virtual {v1, v4}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetErrorCode(I)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckRetry(ILcom/idm/agent/dm/IDMDmAbortInfo;)V

    goto :goto_29

    :cond_a4
    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v2}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmSocketTrafficStats()V

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccServerUriInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uri : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v3

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmSendPackage(ILjava/lang/String;[BLcom/idm/agent/dm/IDMDmAbortInfo;)Lcom/idm/network/IDMNetworkSendRecvState;

    move-result-object v0

    sget-object v2, Lcom/idm/network/IDMNetworkSendRecvHandler;->SUCCESS:Lcom/idm/network/IDMNetworkSendRecvHandler;

    if-ne v0, v2, :cond_12a

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_12a

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    new-instance v0, Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;

    invoke-direct {v0}, Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;-><init>()V

    iget-object v3, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v3

    iget-object v4, p0, Lcom/idm/agent/dm/IDMDmAgent;->request:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmRecvPackage(ILjava/net/HttpURLConnection;Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;Lcom/idm/agent/dm/IDMDmAbortInfo;)Lcom/idm/network/IDMNetworkSendRecvState;

    move-result-object v3

    if-ne v3, v2, :cond_112

    const-string v2, "idmRecvPackage Success"

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/agent/dm/IDMDmAgent$IDMSyncMLDataInfo;->idmGetSyncMLData()Lcom/idm/core/syncml/SyncML;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->recvSyncml:Lcom/idm/core/syncml/SyncML;

    if-nez v0, :cond_109

    const/16 v0, 0x1f9

    invoke-virtual {v1, v0}, Lcom/idm/agent/dm/IDMDmAbortInfo;->idmSetErrorCode(I)V

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v2, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v0, v2, v1}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_109
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_CONTINUE:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v0, v1, v5}, Lcom/idm/agent/IDMAgentMessageHandler;->idmSendMessage(Ljava/lang/Enum;I)V

    goto/16 :goto_29

    :cond_112
    sget-object v0, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;

    if-ne v3, v0, :cond_121

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckRetry(ILcom/idm/agent/dm/IDMDmAbortInfo;)V

    goto/16 :goto_29

    :cond_121
    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-interface {v3, v0, v1}, Lcom/idm/network/IDMNetworkSendRecvState;->idmSendRecvDMHandling(Lcom/idm/agent/IDMAgentMessageHandler;Lcom/idm/providers/mo/IDMMoDatabaseManager;)V

    goto/16 :goto_29

    :cond_12a
    sget-object v2, Lcom/idm/network/IDMNetworkSendRecvHandler;->RETRY:Lcom/idm/network/IDMNetworkSendRecvHandler;

    if-ne v0, v2, :cond_139

    iget-object v0, p0, Lcom/idm/agent/dm/IDMDmAgent;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/idm/agent/dm/IDMDmAgent;->idmCheckRetry(ILcom/idm/agent/dm/IDMDmAbortInfo;)V

    goto/16 :goto_29

    :cond_139
    iget-object v1, p0, Lcom/idm/agent/dm/IDMDmAgent;->messageHandler:Lcom/idm/agent/IDMAgentMessageHandler;

    iget-object v2, p0, Lcom/idm/agent/dm/IDMDmAgent;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-interface {v0, v1, v2}, Lcom/idm/network/IDMNetworkSendRecvState;->idmSendRecvDMHandling(Lcom/idm/agent/IDMAgentMessageHandler;Lcom/idm/providers/mo/IDMMoDatabaseManager;)V

    goto/16 :goto_29
.end method
