.class public Lcom/idm/fotaagent/restapi/restclient/push/PushRestClient$Received;
.super Lcom/idm/fotaagent/restapi/restclient/push/PushRestClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/restclient/push/PushRestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Received"
.end annotation


# instance fields
.field private final replyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/PushStrategyFactory$Received;

    invoke-direct {v0}, Lcom/idm/fotaagent/restapi/restclient/push/PushStrategyFactory$Received;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/restapi/restclient/push/PushRestClient;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/restapi/restclient/strategies/StrategyFactory;)V

    iput-object p2, p0, Lcom/idm/fotaagent/restapi/restclient/push/PushRestClient$Received;->replyUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/PushRestClient$Received;->replyUrl:Ljava/lang/String;

    return-object v0
.end method
