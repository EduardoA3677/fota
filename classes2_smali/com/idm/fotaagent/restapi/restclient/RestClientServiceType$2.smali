.class final enum Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType$2;
.super Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;-><init>(Ljava/lang/String;IILcom/idm/fotaagent/restapi/restclient/RestClientServiceType$1;)V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v0, "msg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    :try_start_2f
    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlers;->of(Ljava/lang/String;)Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandler;

    move-result-object v0

    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->body()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->replyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandler;->handle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_4b} :catch_4c

    :goto_4b
    return-void

    :catch_4c
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4b
.end method
