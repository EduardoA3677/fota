.class public abstract Lcom/idm/fotaagent/restapi/restclient/push/PushStrategyFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/restapi/restclient/strategies/StrategyFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/restclient/push/PushStrategyFactory$Received;,
        Lcom/idm/fotaagent/restapi/restclient/push/PushStrategyFactory$Registration;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOnHttpResponseSuccessStrategy()Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->DO_NOTHING:Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;

    return-object v0
.end method
