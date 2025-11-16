.class public Lcom/idm/fotaagent/restapi/restclient/push/PushStrategyFactory$Registration;
.super Lcom/idm/fotaagent/restapi/restclient/push/PushStrategyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/restclient/push/PushStrategyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Registration"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/restclient/push/PushStrategyFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createOnHttpResponseFailureStrategy()Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->PARSE_FOR_FAILURE:Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;

    return-object v0
.end method
