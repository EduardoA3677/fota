.class public final Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlers;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandler;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;->valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;

    move-result-object v0

    return-object v0
.end method
