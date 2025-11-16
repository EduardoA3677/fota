.class public Lcom/idm/fotaagent/restapi/restclient/push/message/fcm/FcmReceiveService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .registers 2

    const-string v0, "Deleted messages on server"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/o;)V
    .registers 8

    iget-object v0, p1, Lcom/google/firebase/messaging/o;->d:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FCM rawMessage received from : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/firebase/messaging/o;->e:Lo/b;

    if-nez v0, :cond_70

    new-instance v2, Lo/b;

    invoke-direct {v2}, Lo/b;-><init>()V

    iget-object v3, p1, Lcom/google/firebase/messaging/o;->d:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_2c

    check-cast v1, Ljava/lang/String;

    const-string v5, "google."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "gcm."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "from"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "message_type"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "collapse_key"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v2, v0, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_6e
    iput-object v2, p1, Lcom/google/firebase/messaging/o;->e:Lo/b;

    :cond_70
    iget-object v0, p1, Lcom/google/firebase/messaging/o;->e:Lo/b;

    const-string v1, "msg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    :try_start_8c
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
    :try_end_a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8c .. :try_end_a8} :catch_a9

    :goto_a8
    return-void

    :catch_a9
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_a8
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;->get()Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;->getPushId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "There is no need to re-register since the token has not changed."

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_24
    return-void

    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->startPushRegistration(Landroid/content/Context;)V

    goto :goto_24
.end method
