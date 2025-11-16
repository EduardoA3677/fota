.class public abstract Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/network/IDMNetworkInterface;
.implements Lcom/idm/agent/dm/IDMDmInterface;


# instance fields
.field private connectNetworkTimeOut:[I

.field private extraTime:[I

.field private httpHeadersMap:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b;"
        }
    .end annotation
.end field

.field private mNetwork:Landroid/net/Network;

.field private networkRetryCount:[I

.field private recvNetworkTimeOut:[I


# direct methods
.method public constructor <init>()V
    .registers 5

    const v3, 0xea60

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->networkRetryCount:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->connectNetworkTimeOut:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->recvNetworkTimeOut:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->extraTime:[I

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->httpHeadersMap:Lo/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->mNetwork:Landroid/net/Network;

    const/4 v0, 0x0

    :goto_22
    iget-object v1, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->networkRetryCount:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3b

    const/4 v2, 0x3

    aput v2, v1, v0

    iget-object v1, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->connectNetworkTimeOut:[I

    aput v3, v1, v0

    iget-object v1, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->recvNetworkTimeOut:[I

    aput v3, v1, v0

    iget-object v1, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->extraTime:[I

    const/16 v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_3b
    return-void
.end method


# virtual methods
.method public idmCheckContentTypeIfNecessary()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract idmCustomApnClose()V
.end method

.method public abstract idmCustomApnOpen()Z
.end method

.method public idmGetConnectNetworkTimeOut(I)I
    .registers 3

    iget-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->connectNetworkTimeOut:[I

    aget v0, v0, p1

    return v0
.end method

.method public idmGetExtraTime(I)I
    .registers 3

    iget-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->extraTime:[I

    aget v0, v0, p1

    return v0
.end method

.method public idmGetHttpHeadersMap()Lo/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->httpHeadersMap:Lo/b;

    return-object v0
.end method

.method public abstract idmGetIsCustomApn()Z
.end method

.method public abstract idmGetIsProxy()Z
.end method

.method public idmGetIsSSLCheck()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public idmGetNetwork()Landroid/net/Network;
    .registers 2

    iget-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->mNetwork:Landroid/net/Network;

    return-object v0
.end method

.method public idmGetNetworkRetryCount(I)I
    .registers 3

    iget-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->networkRetryCount:[I

    aget v0, v0, p1

    return v0
.end method

.method public idmGetNetworkTrustInfo(I)Ljavax/net/ssl/SSLSocketFactory;
    .registers 9

    const/4 v1, 0x0

    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-instance v2, Lcom/idm/network/IDMNetworkXTPTrustManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/idm/network/IDMNetworkXTPTrustManager;-><init>(Ljava/security/KeyStore;Z)V

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v4, v5, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetConnectNetworkTimeOut(I)I

    move-result v3

    invoke-interface {v2, v3}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2b
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_2b} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_2b} :catch_2d

    move-result-object v0

    :goto_2c
    return-object v0

    :catch_2d
    move-exception v0

    :goto_2e
    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2c

    :catch_33
    move-exception v0

    goto :goto_2e
.end method

.method public abstract idmGetObjectUrlAddNetworkInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract idmGetProxyIp()Ljava/lang/String;
.end method

.method public abstract idmGetProxyPort()I
.end method

.method public idmGetRecvNetworkTimeOut(I)I
    .registers 3

    iget-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->recvNetworkTimeOut:[I

    aget v0, v0, p1

    return v0
.end method

.method public idmInitHttpHeadersMap()V
    .registers 2

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->httpHeadersMap:Lo/b;

    return-void
.end method

.method public idmMakeHttpHeader(ILjava/net/HttpURLConnection;Ljava/lang/String;I)V
    .registers 8

    const-string v0, "idmMakeHttpHeader"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->httpHeadersMap:Lo/b;

    invoke-virtual {v0}, Lo/b;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lo/h;

    invoke-virtual {v0}, Lo/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2d
    invoke-virtual {p0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetHttpHeadersMap()Lo/b;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "User-Agent"

    const-string v1, "SyncML DM Client"

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-virtual {p0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetHttpHeadersMap()Lo/b;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    if-nez p4, :cond_b3

    const-string v0, "Connection"

    const-string v1, "close"

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    :goto_55
    invoke-virtual {p0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetHttpHeadersMap()Lo/b;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "Content-Type"

    const-string v1, "application/vnd.syncml.dm+wbxml"

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    invoke-virtual {p0}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetHttpHeadersMap()Lo/b;

    move-result-object v0

    const-string v1, "Accept"

    invoke-virtual {v0, v1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "Accept"

    const-string v1, "application/vnd.syncml.dm+wbxml"

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_86

    const-string v0, "x-syncml-hmac"

    invoke-virtual {p2, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_bb

    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    :goto_95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Host"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b3
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :cond_bb
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_95
.end method

.method public idmSetConnectNetworkTimeOut(II)V
    .registers 4

    iget-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->connectNetworkTimeOut:[I

    aput p2, v0, p1

    return-void
.end method

.method public idmSetExtraTime(II)V
    .registers 4

    iget-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->extraTime:[I

    aput p2, v0, p1

    return-void
.end method

.method public idmSetHttpHeadersMap(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->httpHeadersMap:Lo/b;

    invoke-virtual {v0, p1, p2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract idmSetIsCustomApn()V
.end method

.method public abstract idmSetIsProxy(Z)V
.end method

.method public idmSetNetwork(Landroid/net/Network;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->mNetwork:Landroid/net/Network;

    return-void
.end method

.method public idmSetNetworkRetryCount(II)V
    .registers 4

    iget-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->networkRetryCount:[I

    aput p2, v0, p1

    return-void
.end method

.method public abstract idmSetProxyIp(Ljava/lang/String;)V
.end method

.method public abstract idmSetProxyPort(I)V
.end method

.method public idmSetRecvNetworkTimeOut(II)V
    .registers 4

    iget-object v0, p0, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->recvNetworkTimeOut:[I

    aput p2, v0, p1

    return-void
.end method

.method public idmSocketTrafficStats()V
    .registers 2

    const-string v0, "No traffic stats"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return-void
.end method
