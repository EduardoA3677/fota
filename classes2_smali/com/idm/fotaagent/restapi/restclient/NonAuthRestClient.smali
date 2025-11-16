.class public abstract Lcom/idm/fotaagent/restapi/restclient/NonAuthRestClient;
.super Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/idm/fotaagent/restapi/response/Response;",
        ">",
        "Lcom/idm/fotaagent/restapi/restclient/BaseRestClient",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private retry:I

.field private final urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/restapi/response/Response;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/restclient/strategies/StrategyFactory;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/idm/fotaagent/restapi/parser/XmlParser;",
            "Lcom/idm/fotaagent/restapi/restclient/strategies/StrategyFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/restapi/response/Response;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/restclient/strategies/StrategyFactory;)V

    iput-object p2, p0, Lcom/idm/fotaagent/restapi/restclient/NonAuthRestClient;->urlString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public allowsRoaming()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public doesRetryFor(Lcom/idm/fotaagent/restapi/response/Result;)Z
    .registers 4

    invoke-super {p0, p1}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->doesRetryFor(Lcom/idm/fotaagent/restapi/response/Result;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/response/Result;->getValue()I

    move-result v0

    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
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

    new-instance v0, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithoutAuth;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithoutAuth;-><init>(J)V

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/NonAuthRestClient;->urlString:Ljava/lang/String;

    return-object v0
.end method

.method public onRetry()Z
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/restapi/restclient/NonAuthRestClient;->retry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/idm/fotaagent/restapi/restclient/NonAuthRestClient;->retry:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/fotaagent/restapi/restclient/NonAuthRestClient;->retry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->D(Ljava/lang/Object;)V

    iget v0, p0, Lcom/idm/fotaagent/restapi/restclient/NonAuthRestClient;->retry:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_20

    const/4 v0, 0x0

    :goto_1f
    return v0

    :cond_20
    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->response:Lcom/idm/fotaagent/restapi/response/Response;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/response/Response;->getResult()Lcom/idm/fotaagent/restapi/response/Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/restapi/restclient/NonAuthRestClient;->doesRetryFor(Lcom/idm/fotaagent/restapi/response/Result;)Z

    move-result v0

    goto :goto_1f
.end method
