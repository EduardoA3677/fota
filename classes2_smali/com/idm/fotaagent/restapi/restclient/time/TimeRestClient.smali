.class public Lcom/idm/fotaagent/restapi/restclient/time/TimeRestClient;
.super Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/idm/fotaagent/restapi/restclient/BaseRestClient",
        "<",
        "Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;",
        ">;"
    }
.end annotation


# static fields
.field private static final TIME_ADDR_NODE:Ljava/lang/String; = "timeAddr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;

    invoke-direct {v0}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;-><init>()V

    new-instance v1, Lcom/idm/fotaagent/restapi/parser/XmlParser$Time;

    invoke-direct {v1}, Lcom/idm/fotaagent/restapi/parser/XmlParser$Time;-><init>()V

    new-instance v2, Lcom/idm/fotaagent/restapi/restclient/time/TimeStrategyFactory;

    invoke-direct {v2}, Lcom/idm/fotaagent/restapi/restclient/time/TimeStrategyFactory;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/restapi/response/Response;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/restclient/strategies/StrategyFactory;)V

    return-void
.end method


# virtual methods
.method public checkNetwork()V
    .registers 1

    return-void
.end method

.method public generateAndValidateBody()V
    .registers 1

    return-void
.end method

.method public getHttpMethod()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/restapi/request/ObjectRequest$HttpMethod;->GET:Lcom/idm/fotaagent/restapi/request/ObjectRequest$HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties(Lcom/idm/fotaagent/restapi/request/ObjectRequest;)Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp;
    .registers 6

    new-instance v0, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth$ByCurrentTime;

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->getUrl()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth$ByCurrentTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getReleaseProfile()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmGetServerId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeAddr"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->getServerUrlByXAddrPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    return-object v0

    :catch_13
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/net/MalformedURLException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
