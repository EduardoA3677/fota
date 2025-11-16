.class public Lcom/idm/fotaagent/restapi/registration/state/PollingRegistrationState;
.super Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;


# static fields
.field private static final serialVersionUID:J = 0x5c71d70575c84a69L


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/restapi/registration/context/Registration;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;-><init>(Lcom/idm/fotaagent/restapi/registration/context/Registration;)V

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/restapi/registration/state/PollingRegistrationState;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/registration/state/PollingRegistrationState;->lambda$onEntry$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onEntry$0()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/PollingRegistrationState;->onExecute()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onEntry()V
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LB2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LB2/a;-><init>(ILjava/io/Serializable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void

    :cond_22
    new-instance v0, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;

    const-string v1, "Device not registered yet"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onExecute()V
    .registers 3

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->pollingIsCompleted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/PollingRegistrationState;->registerPolling()V

    :cond_d
    new-instance v0, Lcom/idm/fotaagent/restapi/registration/state/PushRegistrationState;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->registration:Lcom/idm/fotaagent/restapi/registration/context/Registration;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/registration/state/PushRegistrationState;-><init>(Lcom/idm/fotaagent/restapi/registration/context/Registration;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->changeRegistrationState(Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;)V

    return-void
.end method

.method public registerPolling()V
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingRestClient;

    invoke-static {v1}, Lcom/idm/fotaagent/restapi/restclient/polling/Polling;->getUrlString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/idm/fotaagent/utils/GeneralUtils;->appendExtraParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingRestClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->execute()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "Receive result: success in PollingRestClient"

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->getResponse()Lcom/idm/fotaagent/restapi/response/Response;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes$ForPolling;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/restapi/restclient/polling/Polling;->updateFrom(Ljava/util/Map;)V

    :goto_2e
    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->registration:Lcom/idm/fotaagent/restapi/registration/context/Registration;

    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->isDmFollowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->registerFirstPolling(Z)V

    return-void

    :cond_3d
    const-string v0, "Receive result: fail in PollingRestClient"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_2e
.end method
