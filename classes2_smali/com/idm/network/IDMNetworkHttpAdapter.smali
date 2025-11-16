.class public Lcom/idm/network/IDMNetworkHttpAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/network/IDMNetworkInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/network/IDMNetworkHttpAdapter;->lambda$idmCreateHttpUrlConnection$1(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Ljavax/net/ssl/HostnameVerifier;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/idm/network/IDMNetworkHttpAdapter;->lambda$idmCreateHttpUrlConnection$0(Ljavax/net/ssl/HostnameVerifier;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method

.method private idmGetDataStream(Ljava/io/InputStream;)[B
    .registers 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_9
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_13} :catch_14

    goto :goto_9

    :catch_14
    move-exception v0

    new-instance v1, Lcom/idm/exception/http/IDMExceptionHttpReceive;

    invoke-direct {v1, v0}, Lcom/idm/exception/http/IDMExceptionHttpReceive;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private idmGetDataStreamUsingBuffer(Ljava/io/InputStream;I)[B
    .registers 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, p2, [B

    :try_start_7
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_16

    :cond_11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_16
    move-exception v0

    new-instance v1, Lcom/idm/exception/http/IDMExceptionHttpReceive;

    invoke-direct {v1, v0}, Lcom/idm/exception/http/IDMExceptionHttpReceive;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private idmGetHttpHeaderResponseCode(Ljava/net/HttpURLConnection;)I
    .registers 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

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

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_49
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_49} :catch_4a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_49} :catch_76

    goto :goto_35

    :catch_4a
    move-exception v0

    new-instance v1, Lcom/idm/exception/http/IDMExceptionHttpReceive;

    invoke-direct {v1, v0}, Lcom/idm/exception/http/IDMExceptionHttpReceive;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_51
    :try_start_51
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_75
    .catch Ljavax/net/ssl/SSLException; {:try_start_51 .. :try_end_75} :catch_4a
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_75} :catch_76

    return v0

    :catch_76
    move-exception v0

    new-instance v1, Lcom/idm/exception/http/IDMExceptionHttpReceive;

    invoke-direct {v1, v0}, Lcom/idm/exception/http/IDMExceptionHttpReceive;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static synthetic lambda$idmCreateHttpUrlConnection$0(Ljavax/net/ssl/HostnameVerifier;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$idmCreateHttpUrlConnection$1(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method private openConnection(Ljava/net/URL;Ljava/net/Proxy;Landroid/net/Network;)Ljava/net/HttpURLConnection;
    .registers 5

    if-nez p2, :cond_12

    if-nez p3, :cond_b

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p3, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_a

    :cond_12
    if-nez p3, :cond_1b

    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_a

    :cond_1b
    invoke-virtual {p3, p1, p2}, Landroid/net/Network;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_a
.end method


# virtual methods
.method public idmConnectHttpUrlConnection(Ljava/net/HttpURLConnection;Lcom/idm/network/IDMNetworkTimer;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p2}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception v0

    new-instance v1, Lcom/idm/exception/http/IDMExceptionHttpUrlConnect;

    invoke-direct {v1, v0}, Lcom/idm/exception/http/IDMExceptionHttpUrlConnect;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public idmCreateHttpUrlConnection(Ljava/lang/String;IILjavax/net/ssl/SSLSocketFactory;Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;)Ljava/net/HttpURLConnection;
    .registers 13

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p5}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetIsProxy()Z

    move-result v1

    if-eqz v1, :cond_5a

    new-instance v1, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {p5}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetProxyIp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetProxyPort()I

    move-result v6

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :goto_1b
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-direct {p0, v3, v1, v4}, Lcom/idm/network/IDMNetworkHttpAdapter;->openConnection(Ljava/net/URL;Ljava/net/Proxy;Landroid/net/Network;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v1, "idmCreateHttpUrlConnection https"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, v0

    invoke-virtual {p5}, Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;->idmGetIsSSLCheck()Z

    move-result v3

    if-eqz v3, :cond_5c

    const-string v3, "set HostNameVerifier : default"

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    new-instance v4, Lcom/idm/network/a;

    invoke-direct {v4, v3}, Lcom/idm/network/a;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :goto_50
    invoke-virtual {v1, p4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_53
    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object v2

    :cond_5a
    move-object v1, v2

    goto :goto_1b

    :cond_5c
    const-string v3, "set HostNameVerifier : true"

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v3, Lcom/idm/fotaagent/restapi/restclient/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/idm/fotaagent/restapi/restclient/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6a} :catch_6b

    goto :goto_50

    :catch_6b
    move-exception v1

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_71
    new-instance v2, Lcom/idm/exception/http/IDMExceptionHttpNetwork;

    invoke-direct {v2, v1}, Lcom/idm/exception/http/IDMExceptionHttpNetwork;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public idmDisconnectHttpUrlConnection(Ljava/net/HttpURLConnection;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-void
.end method

.method public idmDisplayHttpHeaderRequestCode(Ljava/net/HttpURLConnection;)V
    .registers 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

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

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    :cond_4a
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request header = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    return-void
.end method

.method public idmRecvHttpBodyDataUrlConnection(Ljava/io/InputStream;)[B
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmGetDataStream(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public idmRecvHttpBodyDataUrlConnection(Ljava/io/InputStream;I)[B
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmGetDataStreamUsingBuffer(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method

.method public idmRecvHttpHeaderUrlConnection(Ljava/net/HttpURLConnection;Lcom/idm/network/IDMNetworkHttpHeaderInfo;Lcom/idm/network/IDMNetworkTimer;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmGetHttpHeaderResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    invoke-virtual {p3}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_34

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_34

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmSetContentType(Ljava/lang/String;)V

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmSetContentLength(Ljava/lang/String;)V

    const-string v0, "x-syncml-hmac"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmSetMacData(Ljava/lang/String;)V

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmSetConnectionType(Ljava/lang/String;)V

    return-void

    :cond_34
    invoke-virtual {p2, v0}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmSetResponseCode(I)V

    new-instance v0, Lcom/idm/exception/http/IDMExceptionHttpHeader;

    const-string v1, "HTTP Header Response Code Error!!!"

    invoke-direct {v0, v1}, Lcom/idm/exception/http/IDMExceptionHttpHeader;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public idmRecvHttpUrlConnection(Ljava/net/HttpURLConnection;Lcom/idm/network/IDMNetworkHttpHeaderInfo;Lcom/idm/network/IDMNetworkTimer;)[B
    .registers 9

    const/4 v1, 0x0

    const-string v0, "idmRecvHttpUrlConnection"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :try_start_6
    invoke-direct {p0, p1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmGetHttpHeaderResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    invoke-virtual {p3}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    const/16 v2, 0xc8

    if-gt v2, v0, :cond_45

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_45

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmSetContentType(Ljava/lang/String;)V

    const-string v0, "x-syncml-hmac"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmSetMacData(Ljava/lang/String;)V

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmSetConnectionType(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/network/IDMNetworkHttpAdapter;->idmGetDataStream(Ljava/io/InputStream;)[B
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_37} :catch_6a
    .catchall {:try_start_6 .. :try_end_37} :catchall_71

    move-result-object v0

    if-eqz v1, :cond_3d

    :try_start_3a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    :cond_3d
    return-object v0

    :catch_3e
    move-exception v0

    new-instance v1, Lcom/idm/exception/http/IDMExceptionHttpReceive;

    invoke-direct {v1, v0}, Lcom/idm/exception/http/IDMExceptionHttpReceive;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_45
    :try_start_45
    invoke-virtual {p2, v0}, Lcom/idm/network/IDMNetworkHttpHeaderInfo;->idmSetResponseCode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_83

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_60
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_69} :catch_6a
    .catchall {:try_start_45 .. :try_end_69} :catchall_71

    goto :goto_60

    :catch_6a
    move-exception v0

    :try_start_6b
    new-instance v2, Lcom/idm/exception/http/IDMExceptionHttpReceive;

    invoke-direct {v2, v0}, Lcom/idm/exception/http/IDMExceptionHttpReceive;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_71

    :catchall_71
    move-exception v0

    if-eqz v1, :cond_77

    :try_start_74
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_8b

    :cond_77
    throw v0

    :cond_78
    :try_start_78
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_83
    new-instance v0, Lcom/idm/exception/http/IDMExceptionHttpHeader;

    const-string v2, "HTTP Header Response Code Error!!!"

    invoke-direct {v0, v2}, Lcom/idm/exception/http/IDMExceptionHttpHeader;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_8b} :catch_6a
    .catchall {:try_start_78 .. :try_end_8b} :catchall_71

    :catch_8b
    move-exception v0

    new-instance v1, Lcom/idm/exception/http/IDMExceptionHttpReceive;

    invoke-direct {v1, v0}, Lcom/idm/exception/http/IDMExceptionHttpReceive;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public idmSendHttpUrlConnection(Ljava/net/HttpURLConnection;[BLcom/idm/network/IDMNetworkTimer;)V
    .registers 6

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_18
    .catchall {:try_start_0 .. :try_end_3} :catchall_1f

    move-result-object v1

    :try_start_4
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_11

    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_18
    .catchall {:try_start_a .. :try_end_d} :catchall_1f

    invoke-virtual {p3}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    return-void

    :catchall_11
    move-exception v0

    if-eqz v1, :cond_17

    :try_start_14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_24

    :cond_17
    :goto_17
    :try_start_17
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_18} :catch_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_1f

    :catch_18
    move-exception v0

    :try_start_19
    new-instance v1, Lcom/idm/exception/http/IDMExceptionHttpSend;

    invoke-direct {v1, v0}, Lcom/idm/exception/http/IDMExceptionHttpSend;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception v0

    invoke-virtual {p3}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkEndTimer()V

    throw v0

    :catchall_24
    move-exception v1

    :try_start_25
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_18
    .catchall {:try_start_25 .. :try_end_28} :catchall_1f

    goto :goto_17
.end method

.method public idmSetRequestMethod(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Lcom/idm/exception/http/IDMExceptionHttpConnect;

    invoke-direct {v1, v0}, Lcom/idm/exception/http/IDMExceptionHttpConnect;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
