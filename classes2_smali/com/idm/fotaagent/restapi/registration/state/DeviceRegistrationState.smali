.class public Lcom/idm/fotaagent/restapi/registration/state/DeviceRegistrationState;
.super Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;


# static fields
.field private static final serialVersionUID:J = -0x7d630738e64ce83fL


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/restapi/registration/context/Registration;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;-><init>(Lcom/idm/fotaagent/restapi/registration/context/Registration;)V

    return-void
.end method

.method private prepareDeviceInfo()V
    .registers 5

    invoke-static {}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->get()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->readDeviceInfo(Landroid/content/Context;)V

    invoke-static {}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->get()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->getSakErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    new-instance v1, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;

    const-string v2, "Error in retrieving certificate chain"

    const/16 v3, 0x190

    invoke-direct {v1, v2, v3, v0}, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public finalizeFailure(ILjava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x190

    if-ne p1, v2, :cond_4f

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->setInvalidRegister()V

    :goto_10
    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->clearChallenge()V

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->registration:Lcom/idm/fotaagent/restapi/registration/context/Registration;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x64

    if-ne p1, v0, :cond_53

    const v0, 0x7f13007f

    :goto_22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/idm/fotaagent/utils/ToastHelper;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string p2, "434"

    :cond_31
    invoke-virtual {p0, v1, p1, p2}, Lcom/idm/fotaagent/restapi/registration/state/DeviceRegistrationState;->needsReport(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v1, p2}, Lcom/idm/fotaagent/restapi/registration/DeviceRegistrationReportChecker;->isAvailableToReport(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;-><init>(Ljava/lang/String;)V

    const-string v2, "Device registration failed"

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->withDescription(Ljava/lang/String;)Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->report()V

    invoke-static {v1, p2}, Lcom/idm/fotaagent/restapi/registration/DeviceRegistrationReportChecker;->storeReportInfo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4e
    return-void

    :cond_4f
    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->setUnregister()V

    goto :goto_10

    :cond_53
    const v0, 0x7f13008c

    goto :goto_22
.end method

.method public needsReport(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-ne p2, v1, :cond_11

    invoke-static {p1}, Lcom/idm/fotaagent/utils/NetworkUtil;->isAnyNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "Intended behavior. No need to report."

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :cond_10
    :goto_10
    return v0

    :cond_11
    const-string v1, "FUD_3007"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "SAK_0002"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v0, 0x1

    goto :goto_10
.end method

.method public onEntry()V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/idm/fotaagent/restapi/registration/state/PollingRegistrationState;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->registration:Lcom/idm/fotaagent/restapi/registration/context/Registration;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/registration/state/PollingRegistrationState;-><init>(Lcom/idm/fotaagent/restapi/registration/context/Registration;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->changeRegistrationState(Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;)V

    :goto_1e
    return-void

    :cond_1f
    invoke-static {}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->unregister()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/DeviceRegistrationState;->onExecute()V

    goto :goto_1e
.end method

.method public onExecute()V
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isAnyNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/registration/state/DeviceRegistrationState;->prepareDeviceInfo()V

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->registration:Lcom/idm/fotaagent/restapi/registration/context/Registration;

    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x7f130027

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/idm/fotaagent/utils/ToastHelper;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_24
    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/device/DeviceRestClient;

    invoke-static {}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->get()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/idm/fotaagent/restapi/restclient/device/DeviceRestClient;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->execute()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->getResponse()Lcom/idm/fotaagent/restapi/response/Response;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/restapi/registration/state/DeviceRegistrationState;->postExecuteOnSuccess(Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;)V

    new-instance v0, Lcom/idm/fotaagent/restapi/registration/state/PollingRegistrationState;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->registration:Lcom/idm/fotaagent/restapi/registration/context/Registration;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/registration/state/PollingRegistrationState;-><init>(Lcom/idm/fotaagent/restapi/registration/context/Registration;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->changeRegistrationState(Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;)V

    :goto_46
    return-void

    :cond_47
    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->getResponse()Lcom/idm/fotaagent/restapi/response/Response;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/restapi/registration/state/DeviceRegistrationState;->postExecuteOnFailure(Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/DeviceRegistrationState;->onExecute()V
    :try_end_53
    .catch Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException; {:try_start_5 .. :try_end_53} :catch_54

    goto :goto_46

    :catch_54
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;->getResult()I

    move-result v1

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/idm/fotaagent/restapi/registration/state/DeviceRegistrationState;->finalizeFailure(ILjava/lang/String;)V

    throw v0

    :cond_64
    :try_start_64
    new-instance v0, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;

    const-string v1, "Network is not available"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_6e
    .catch Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException; {:try_start_64 .. :try_end_6e} :catch_54
.end method

.method public postExecuteOnFailure(Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;)V
    .registers 6

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/response/Response;->getResult()Lcom/idm/fotaagent/restapi/response/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/response/Result;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x190

    if-eq v1, v0, :cond_57

    const/16 v0, 0x196

    if-ne v1, v0, :cond_51

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v3, "error/challenge"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_49

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->setChallenge(Ljava/lang/String;)V

    const-string v1, "succeed to set challenge received from server"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "challenge : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    return-void

    :cond_49
    new-instance v0, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;

    const-string v3, "Server response to re-register with SAK but challenge is empty"

    invoke-direct {v0, v3, v1, v2}, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;

    const-string v3, "Device is not valid!!"

    invoke-direct {v0, v3, v1, v2}, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method

.method public postExecuteOnSuccess(Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;)V
    .registers 10

    const-string v0, "Receive result: success in DeviceRestClient"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/state/RegistrationState;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;->getAttributes()Ljava/util/Map;

    move-result-object v2

    const-string v0, "versioninfo/DeviceInitDelayTime"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/idm/fotaagent/utils/GeneralUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_41

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeviceInitDelayTime : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v3, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    invoke-direct {v3, v1}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;->setFirstTime(J)V

    :cond_41
    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;

    move-result-object v3

    const-string v0, "versioninfo/url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->setUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;

    move-result-object v3

    const-string v0, "versioninfo/Polling/filename"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->setTarget(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat$TriggeredByRegistration;

    invoke-direct {v3, v2}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat$TriggeredByRegistration;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->register(Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;)V

    invoke-static {}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->get()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;

    move-result-object v0

    :try_start_70
    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    invoke-direct {v2, v1}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->getSalesCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_84} :catch_98

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/restapi/registration/state/DeviceRegistrationState;->updateDMAccClientAAuth(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->setInitialUpdate(Z)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->setRegister()V

    return-void

    :catch_98
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a9

    :goto_9f
    new-instance v1, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;

    const-string v2, "Failed to save registered device into repository"

    const/16 v3, 0x384

    invoke-direct {v1, v2, v3, v0}, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_a9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_9f
.end method

.method public updateDMAccClientAAuth(Ljava/lang/String;)V
    .registers 8

    :try_start_0
    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->idmGetMoDatabaseManager()Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "/AAuthName"

    const-string v3, "x6g1q14r75"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoSetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v1}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    const/4 v2, 0x2

    const-string v3, "/AAuthSecret"

    const-string v4, "x6g1q14r75"

    const-string v5, "x6g1q14r75"

    invoke-virtual {v1, p1, v5}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMakeSECDevicePassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoSetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_0 .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_35

    :goto_2b
    new-instance v1, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;

    const-string v2, "Failed to update DM Account"

    const/16 v3, 0x384

    invoke-direct {v1, v2, v3, v0}, Lcom/idm/fotaagent/restapi/registration/DeviceNotRegisteredException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2b
.end method
