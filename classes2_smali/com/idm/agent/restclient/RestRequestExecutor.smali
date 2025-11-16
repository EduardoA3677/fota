.class public Lcom/idm/agent/restclient/RestRequestExecutor;
.super Ljava/lang/Object;


# static fields
.field private static final LINE_SEPARATOR:Ljava/lang/String; = "\r\n"


# instance fields
.field private final actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

.field private final callback:Lcom/idm/adapter/callback/IDMCallback;

.field private final context:Landroid/content/Context;

.field private final networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

.field private final restRequest:Lcom/idm/agent/restclient/RestRequest;

.field private final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;Lcom/idm/agent/restclient/RestRequest;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {p3}, Lcom/idm/adapter/handler/AdaptersHolder;->getNetworkAdapter()Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    iput-object p4, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->callback:Lcom/idm/adapter/callback/IDMCallback;

    iput-object p5, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->restRequest:Lcom/idm/agent/restclient/RestRequest;

    invoke-virtual {p2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->taskId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/idm/agent/restclient/RestRequestExecutor;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/agent/restclient/RestRequestExecutor;->lambda$start$0()V

    return-void
.end method

.method private appendResponseBody(Ljava/lang/StringBuilder;Ljava/net/HttpURLConnection;)V
    .registers 8

    :try_start_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_32

    move-result-object v1

    :try_start_4
    new-instance v0, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v0}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmRecvHttpBodyDataUrlConnection(Ljava/io/InputStream;)[B

    move-result-object v0

    array-length v2, v0

    if-eqz v2, :cond_25

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_2b

    :cond_25
    if-eqz v1, :cond_2a

    :try_start_27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_32

    :cond_2a
    :goto_2a
    return-void

    :catchall_2b
    move-exception v0

    if-eqz v1, :cond_31

    :try_start_2e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_37

    :cond_31
    :goto_31
    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_32

    :catch_32
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2a

    :catchall_37
    move-exception v1

    :try_start_38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_32

    goto :goto_31
.end method

.method private createHttpHeader(Ljava/net/HttpURLConnection;)V
    .registers 6

    iget-object v0, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    iget-object v1, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmMakeHttpHeader(ILjava/net/HttpURLConnection;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetHttpHeadersMap()Lo/b;

    move-result-object v0

    const-string v1, "Accept"

    invoke-virtual {v0, v1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "Accept"

    const-string v1, "application/vnd.oma.dd+xml"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetHttpHeadersMap()Lo/b;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "Content-Type"

    const-string v1, "application/vnd.oma.dd+xml"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetHttpHeadersMap()Lo/b;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->restRequest:Lcom/idm/agent/restclient/RestRequest;

    invoke-virtual {v0}, Lcom/idm/agent/restclient/RestRequest;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "Content-Length"

    iget-object v1, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->restRequest:Lcom/idm/agent/restclient/RestRequest;

    invoke-virtual {v1}, Lcom/idm/agent/restclient/RestRequest;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    :goto_64
    return-void

    :cond_65
    const-string v0, "Content-Length"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64
.end method

.method private createUrlConnectionAndSend()Ljava/net/HttpURLConnection;
    .registers 9

    iget-object v0, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v7

    new-instance v0, Lcom/idm/network/IDMNetworkHttpAdapter;

    invoke-direct {v0}, Lcom/idm/network/IDMNetworkHttpAdapter;-><init>()V

    iget-object v1, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->restRequest:Lcom/idm/agent/restclient/RestRequest;

    invoke-virtual {v1}, Lcom/idm/agent/restclient/RestRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v2, v7}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetConnectNetworkTimeOut(I)I

    move-result v2

    iget-object v3, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v3, v7}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetRecvNetworkTimeOut(I)I

    move-result v3

    iget-object v4, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v4, v7}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetNetworkTrustInfo(I)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual/range {v0 .. v5}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmCreateHttpUrlConnection(Ljava/lang/String;IILjavax/net/ssl/SSLSocketFactory;Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;)Ljava/net/HttpURLConnection;

    move-result-object v6

    iget-object v1, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->restRequest:Lcom/idm/agent/restclient/RestRequest;

    invoke-virtual {v1}, Lcom/idm/agent/restclient/RestRequest;->getMethodType()Lcom/idm/agent/restclient/RestRequest$MethodType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/agent/restclient/RestRequest$MethodType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmSetRequestMethod(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-direct {p0, v6}, Lcom/idm/agent/restclient/RestRequestExecutor;->createHttpHeader(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, v6}, Lcom/idm/agent/restclient/RestRequestExecutor;->printRequestProperties(Ljava/net/HttpURLConnection;)V

    iget-object v1, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->restRequest:Lcom/idm/agent/restclient/RestRequest;

    invoke-virtual {v1}, Lcom/idm/agent/restclient/RestRequest;->getMethodType()Lcom/idm/agent/restclient/RestRequest$MethodType;

    move-result-object v1

    sget-object v2, Lcom/idm/agent/restclient/RestRequest$MethodType;->REST_METHOD_POST:Lcom/idm/agent/restclient/RestRequest$MethodType;

    if-ne v1, v2, :cond_70

    new-instance v1, Lcom/idm/network/IDMNetworkTimer;

    sget-object v2, Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;->IDM_NETWORK_TIMER_MODE_CONNECT:Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;

    iget-object v3, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v3, v7}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetConnectNetworkTimeOut(I)I

    move-result v3

    iget-object v4, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    invoke-virtual {v4, v7}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetExtraTime(I)I

    move-result v4

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/idm/network/IDMNetworkTimer;-><init>(Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;IILcom/idm/network/IDMNetworkHttpAdapter;Ljava/net/HttpURLConnection;)V

    iget-object v2, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->restRequest:Lcom/idm/agent/restclient/RestRequest;

    invoke-virtual {v2}, Lcom/idm/agent/restclient/RestRequest;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v6, v2, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmSendHttpUrlConnection(Ljava/net/HttpURLConnection;[BLcom/idm/network/IDMNetworkTimer;)V

    :goto_6f
    return-object v6

    :cond_70
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    goto :goto_6f
.end method

.method private execute()V
    .registers 6

    const/4 v2, 0x0

    const/16 v4, 0x12c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App ID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :try_start_1a
    invoke-direct {p0}, Lcom/idm/agent/restclient/RestRequestExecutor;->createUrlConnectionAndSend()Ljava/net/HttpURLConnection;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_6e
    .catchall {:try_start_1a .. :try_end_1d} :catchall_66

    move-result-object v0

    :try_start_1e
    invoke-direct {p0, v0}, Lcom/idm/agent/restclient/RestRequestExecutor;->printResponseProperties(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v2, Lcom/idm/adapter/callback/IDMCallbackStatus;

    invoke-direct {v2}, Lcom/idm/adapter/callback/IDMCallbackStatus;-><init>()V

    const/16 v3, 0xc8

    if-gt v3, v1, :cond_52

    if-ge v1, v4, :cond_52

    const/16 v1, 0x2710

    const/16 v3, 0x12d

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(III)V

    :goto_49
    iget-object v1, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->taskId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/idm/agent/restclient/RestRequestExecutor;->executeCallback(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4e} :catch_5c
    .catchall {:try_start_1e .. :try_end_4e} :catchall_71

    :goto_4e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_51
    return-void

    :cond_52
    const/16 v1, 0x2712

    const/16 v3, 0x12c

    const/16 v4, 0x1f9

    :try_start_58
    invoke-virtual {v2, v1, v3, v4}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(III)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5c
    .catchall {:try_start_58 .. :try_end_5b} :catchall_71

    goto :goto_49

    :catch_5c
    move-exception v1

    :goto_5d
    :try_start_5d
    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/idm/agent/restclient/RestRequestExecutor;->executeFailureCallback()V
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_71

    if-eqz v0, :cond_51

    goto :goto_4e

    :catchall_66
    move-exception v0

    move-object v1, v0

    :goto_68
    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6d
    throw v1

    :catch_6e
    move-exception v1

    move-object v0, v2

    goto :goto_5d

    :catchall_71
    move-exception v1

    move-object v2, v0

    goto :goto_68
.end method

.method private executeCallback(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->callback:Lcom/idm/adapter/callback/IDMCallback;

    invoke-interface {v0, p1, p2}, Lcom/idm/adapter/callback/IDMCallback;->idmOnStatus(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    return-void
.end method

.method private executeFailureCallback()V
    .registers 5

    new-instance v0, Lcom/idm/adapter/callback/IDMCallbackStatus;

    invoke-direct {v0}, Lcom/idm/adapter/callback/IDMCallbackStatus;-><init>()V

    const/16 v1, 0x2712

    const/16 v2, 0x12c

    const/16 v3, 0x1f5

    invoke-virtual {v0, v1, v2, v3}, Lcom/idm/adapter/callback/IDMCallbackStatus;->idmSetStatus(III)V

    iget-object v1, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->taskId:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/idm/agent/restclient/RestRequestExecutor;->executeCallback(Ljava/lang/String;Lcom/idm/adapter/callback/IDMCallbackStatus;)V

    return-void
.end method

.method private synthetic lambda$start$0()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/agent/restclient/RestRequestExecutor;->lock()V

    invoke-direct {p0}, Lcom/idm/agent/restclient/RestRequestExecutor;->execute()V

    invoke-direct {p0}, Lcom/idm/agent/restclient/RestRequestExecutor;->release()V

    return-void
.end method

.method private lock()V
    .registers 4

    const-string v0, "lock"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->getInstance()Lcom/idm/adapter/common/IDMDeviceLockControl;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/idm/adapter/common/IDMDeviceLockControl;->idmLockAcquire(Landroid/content/Context;I)V

    return-void
.end method

.method private printRequestProperties(Ljava/net/HttpURLConnection;)V
    .registers 6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\r\n-----------Device RestClient RequestProperty-----------\r\n \r\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_4c
    iget-object v0, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->restRequest:Lcom/idm/agent/restclient/RestRequest;

    invoke-virtual {v0}, Lcom/idm/agent/restclient/RestRequest;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/idm/agent/restclient/RestRequestExecutor;->restRequest:Lcom/idm/agent/restclient/RestRequest;

    invoke-virtual {v0}, Lcom/idm/agent/restclient/RestRequest;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_66
    const-string v0, "\r\n---------------- End ----------------"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    return-void
.end method

.method private printResponseProperties(Ljava/net/HttpURLConnection;)V
    .registers 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\r\n-----------Device RestClient response -----------\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_4f
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, p1}, Lcom/idm/agent/restclient/RestRequestExecutor;->appendResponseBody(Ljava/lang/StringBuilder;Ljava/net/HttpURLConnection;)V

    const-string v0, "---------------- End ----------------"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    return-void
.end method

.method private release()V
    .registers 2

    const-string v0, "release"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->getInstance()Lcom/idm/adapter/common/IDMDeviceLockControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/adapter/common/IDMDeviceLockControl;->idmLockRelease()V

    return-void
.end method


# virtual methods
.method public start()V
    .registers 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LC1/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
