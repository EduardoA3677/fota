.class public Lcom/idm/fotaagent/restapi/restclient/device/DeviceRestClient;
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
.field static final URL_DEVICE_REGISTRATION:Ljava/lang/String; = "/device/fumo/device"


# instance fields
.field private final deviceInfo:Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;)V
    .registers 6

    new-instance v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;

    invoke-direct {v0}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;-><init>()V

    new-instance v1, Lcom/idm/fotaagent/restapi/parser/XmlParser$Device;

    invoke-direct {v1}, Lcom/idm/fotaagent/restapi/parser/XmlParser$Device;-><init>()V

    new-instance v2, Lcom/idm/fotaagent/restapi/restclient/device/DeviceStrategyFactory;

    invoke-direct {v2}, Lcom/idm/fotaagent/restapi/restclient/device/DeviceStrategyFactory;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/restapi/response/Response;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/restclient/strategies/StrategyFactory;)V

    iput-object p2, p0, Lcom/idm/fotaagent/restapi/restclient/device/DeviceRestClient;->deviceInfo:Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;

    return-void
.end method


# virtual methods
.method public allowsRoaming()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public generateBody()Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/restapi/request/FOTABody$ForDeviceRegistration;

    invoke-direct {v0}, Lcom/idm/fotaagent/restapi/request/FOTABody$ForDeviceRegistration;-><init>()V

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/device/DeviceRestClient;->deviceInfo:Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/request/FOTABody;->generate(Lcom/idm/fotaagent/restapi/request/DeviceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/restapi/request/ObjectRequest$HttpMethod;->POST:Lcom/idm/fotaagent/restapi/request/ObjectRequest$HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties(Lcom/idm/fotaagent/restapi/request/ObjectRequest;)Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp;
    .registers 6

    new-instance v0, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth$ByServerTime;

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->getUrl()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/request/ObjectRequest;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth$ByServerTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->getHostUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/device/fumo/device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onRetry()Z
    .registers 3

    const-string v1, "SSO_8005"

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->response:Lcom/idm/fotaagent/restapi/response/Response;

    check-cast v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->clear()V

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method
