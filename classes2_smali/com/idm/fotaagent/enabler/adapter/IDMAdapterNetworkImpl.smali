.class public Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;
.super Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;


# static fields
.field private static final CONNECTION_TIMEOUT_IN_MILLIS:I = 0xea60

.field private static final DEFAULT_MANUFACTURER:Ljava/lang/String; = "samsung"

.field private static final DEFAULT_MODEL_NAME:Ljava/lang/String; = "GT-I9100"

.field public static final DL_MAX_RETRY_COUNT:I = 0xf

.field public static final DL_TOTAL_RETRY_COUNT:I = 0x1

.field public static final DM_MAX_RETRY_COUNT:I = 0x5

.field public static final FOTA_UID:I = 0xb58

.field static final HTTP_ACCEPT:Ljava/lang/String; = "Accept"

.field static final HTTP_HEADER_DL_ACCEPT:Ljava/lang/String; = "application/vnd.oma.dd+xml"

.field static final HTTP_HEADER_DM_ACCEPT:Ljava/lang/String; = "application/vnd.syncml.dm+wbxml"

.field static final HTTP_NETWORK_BEARER:Ljava/lang/String; = "X-Sec-Download-Network-Bearer"

.field private static final RECEIVE_TIMEOUT_IN_MILLIS:I = 0xea60


# instance fields
.field private final appId:I

.field private isProxy:Z

.field private proxyIp:Ljava/lang/String;

.field private proxyPort:I

.field private final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->taskId:Ljava/lang/String;

    iput p2, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->appId:I

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->initializeNetworkInfo()V

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;Ljava/util/Map;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->lambda$idmMakeHttpHeader$0(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->lambda$makeHttpUserAgent$1(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private initializeNetworkInfo()V
    .registers 4

    const v2, 0xea60

    iget v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->appId:I

    if-nez v1, :cond_37

    const/4 v0, 0x5

    :goto_8
    invoke-virtual {p0, v1, v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmSetNetworkRetryCount(II)V

    iget v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->appId:I

    invoke-virtual {p0, v0, v2}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmSetConnectNetworkTimeOut(II)V

    iget v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->appId:I

    invoke-virtual {p0, v0, v2}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmSetRecvNetworkTimeOut(II)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->idmSetIsProxy(Z)V

    invoke-virtual {p0, v1}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->idmSetProxyIp(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->idmSetProxyPort(I)V

    :cond_36
    return-void

    :cond_37
    const/16 v0, 0xf

    goto :goto_8
.end method

.method private synthetic lambda$idmMakeHttpHeader$0(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmSetHttpHeadersMap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$makeHttpUserAgent$1(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public idmCustomApnClose()V
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->get()Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7} :catch_8

    :goto_7
    return-void

    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method public idmCustomApnOpen()Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->idmGetIsCustomApn()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_7
    return v0

    :cond_8
    :try_start_8
    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->get()Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->open()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_f} :catch_11

    const/4 v0, 0x1

    goto :goto_7

    :catch_11
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method public idmGetIsCustomApn()Z
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSimSlotId(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/wssyncmldm/Flavor$Apn;->usesConfiguredApn(I)Z

    move-result v0

    return v0
.end method

.method public idmGetIsProxy()Z
    .registers 2

    iget-boolean v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->isProxy:Z

    return v0
.end method

.method public idmGetIsSSLCheck()Z
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->isSslCheckEnabled()Z

    move-result v0

    return v0
.end method

.method public idmGetObjectUrlAddNetworkInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/idm/fotaagent/utils/GeneralUtils;->appendExtraParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idmGetProxyIp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->proxyIp:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetProxyPort()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->proxyPort:I

    return v0
.end method

.method public idmMakeHttpHeader(ILjava/net/HttpURLConnection;Ljava/lang/String;I)V
    .registers 9

    if-eqz p1, :cond_34

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected appId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmMakeHttpHeader(ILjava/net/HttpURLConnection;Ljava/lang/String;I)V

    :goto_19
    return-void

    :cond_1a
    new-instance v0, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;-><init>()V

    invoke-virtual {v0, p2}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;->makeProperties(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/enabler/adapter/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/idm/fotaagent/enabler/adapter/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmMakeHttpHeader(ILjava/net/HttpURLConnection;Ljava/lang/String;I)V

    goto :goto_19

    :cond_34
    new-instance v0, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDM;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDM;-><init>()V

    invoke-virtual {v0, p2}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDM;->makeProperties(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    goto :goto_23
.end method

.method public idmSetIsCustomApn()V
    .registers 1

    return-void
.end method

.method public idmSetIsProxy(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->isProxy:Z

    return-void
.end method

.method public idmSetProxyIp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->proxyIp:Ljava/lang/String;

    return-void
.end method

.method public idmSetProxyPort(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->proxyPort:I

    return-void
.end method

.method public idmSocketTrafficStats()V
    .registers 2

    const/16 v0, 0xb58

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsUid(I)V

    return-void
.end method

.method public makeHttpUserAgent()Ljava/lang/String;
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;-><init>()V

    invoke-virtual {v0}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmGetDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v0, "samsung"

    move-object v1, v0

    :goto_12
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->getModelName()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/idm/adapter/filesystem/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/idm/adapter/filesystem/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const-string v2, "GT-I9100"

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SyncML DM Client"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4b
    move-object v1, v0

    goto :goto_12
.end method
