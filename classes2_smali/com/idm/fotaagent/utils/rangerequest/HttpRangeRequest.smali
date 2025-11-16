.class public Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;
.super Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;


# instance fields
.field private volatile connection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/nio/file/Path;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;-><init>(Ljava/net/URL;Ljava/nio/file/Path;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/nio/file/Path;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;-><init>(Ljava/net/URL;Ljava/nio/file/Path;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->connection:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private getRequestProperties(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;-><init>()V

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;->makeProperties(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;->start()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;->end()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Range"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private proxy()Ljava/net/Proxy;
    .registers 6

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_14
    return-object v0

    :cond_15
    new-instance v0, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->getPort()I

    move-result v1

    invoke-direct {v4, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_14
.end method


# virtual methods
.method public finalize(Ljava/lang/Thread;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->finalize(Ljava/lang/Thread;)V

    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-void
.end method

.method public getConnection()Ljava/net/HttpURLConnection;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getInputStream(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;)Ljava/io/InputStream;
    .registers 8

    const v2, 0xea60

    invoke-direct {p0}, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->proxy()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_74

    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_f
    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->connection:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->connection:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0, p1}, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->getRequestProperties(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    goto :goto_32

    :cond_74
    iget-object v1, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->url:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_f

    :cond_7b
    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xce

    if-eq v0, v2, :cond_100

    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b4

    :cond_c9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    goto :goto_98

    :cond_e7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "responseCode("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") should be 206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/idm/fotaagent/utils/rangerequest/exception/HttpResponseCodeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/idm/fotaagent/utils/rangerequest/exception/HttpResponseCodeException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_100
    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
