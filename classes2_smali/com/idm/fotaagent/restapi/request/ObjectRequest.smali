.class public Lcom/idm/fotaagent/restapi/request/ObjectRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/request/ObjectRequest$HttpMethod;
    }
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private proxy:Ljava/net/Proxy;

.field private requestProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->url:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->requestProperties:Ljava/util/Map;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_4
.end method

.method public getUrl()Ljava/net/URL;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->url:Ljava/net/URL;

    return-object v0
.end method

.method public hasBody()Z
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->body:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->method:Ljava/lang/String;

    return-void
.end method

.method public setProxy(Ljava/lang/String;I)V
    .registers 6

    if-eqz p1, :cond_13

    const/4 v0, -0x1

    if-eq p2, v0, :cond_13

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->proxy:Ljava/net/Proxy;

    :cond_13
    return-void
.end method

.method public setRequestProperties(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->requestProperties:Ljava/util/Map;

    return-void
.end method
