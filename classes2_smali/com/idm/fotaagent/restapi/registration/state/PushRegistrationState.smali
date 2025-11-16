.class public Lcom/idm/fotaagent/restapi/registration/state/PushRegistrationState;
.super Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;


# static fields
.field private static final serialVersionUID:J = 0x6cfc02a646b5c06L


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/restapi/registration/context/Registration;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;-><init>(Lcom/idm/fotaagent/restapi/registration/context/Registration;)V

    return-void
.end method


# virtual methods
.method public onEntry()V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->pushIsCompleted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/PushRegistrationState;->onExecute()V

    :cond_21
    new-instance v0, Lcom/idm/fotaagent/restapi/registration/state/RegistrationFinishedState;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->registration:Lcom/idm/fotaagent/restapi/registration/context/Registration;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationFinishedState;-><init>(Lcom/idm/fotaagent/restapi/registration/context/Registration;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->changeRegistrationState(Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;)V

    return-void

    :cond_2c
    new-instance v0, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;

    const-string v1, "Device not registered yet"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onExecute()V
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    :try_start_5
    invoke-static {}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;->get()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;

    move-result-object v0

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;->readDeviceInfo(Landroid/content/Context;)V

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/PushRestClient$Registration;

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;->get()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/restclient/push/PushRestClient$Registration;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->execute()Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;->register()V

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->getResponse()Lcom/idm/fotaagent/restapi/response/Response;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push registration failed: errorCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/push/message/PushIdNotRegisteredException;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushIdNotRegisteredException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_57
    .catch Lcom/idm/fotaagent/restapi/restclient/push/message/PushIdNotRegisteredException; {:try_start_5 .. :try_end_57} :catch_57

    :catch_57
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2f
.end method
