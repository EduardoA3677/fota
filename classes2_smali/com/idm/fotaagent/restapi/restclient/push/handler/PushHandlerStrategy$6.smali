.class final enum Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy$6;
.super Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy$1;)V

    return-void
.end method

.method private getPollingFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "versioninfo/Polling/filename"

    invoke-static {p1, v0}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPollingUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "versioninfo/url"

    invoke-static {p1, v0}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public process(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {p2}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy$6;->getPollingUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy$6;->getPollingFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->setUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;->access$300()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->setTarget(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
