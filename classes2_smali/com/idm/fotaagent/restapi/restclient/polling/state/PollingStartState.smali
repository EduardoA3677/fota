.class public Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingStartState;
.super Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;-><init>(Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;)V

    return-void
.end method


# virtual methods
.method public onEntry()V
    .registers 5

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/polling/Polling;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_18
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;->setNextTime(J)V

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->stopPolling()V

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->pollingContext:Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingFinishedState;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingFinishedState;-><init>(Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;->changeState(Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;)V

    :goto_38
    return-void

    :cond_39
    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingStartState;->onExecute()V

    goto :goto_38
.end method

.method public onExecute()V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/restapi/restclient/polling/Polling;->getUrlString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/idm/fotaagent/utils/GeneralUtils;->appendExtraParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/polling/PollingRestClient;

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingRestClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->execute()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "Receive result: success in PollingRestClient"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->getResponse()Lcom/idm/fotaagent/restapi/response/Response;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes$ForPolling;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/fotaagent/restapi/restclient/polling/Polling;->updateFrom(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->getResponse()Lcom/idm/fotaagent/restapi/response/Response;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes$ForPolling;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes$ForPolling;->getVersions()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/restapi/restclient/polling/Polling;->isUpdatable([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "start device init"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->getInstance()Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->initiateByDevice()V

    :cond_47
    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat$TriggeredByPolling;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat$TriggeredByPolling;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->registerIfChanged(Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;)V

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->pollingContext:Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingReservationState;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingReservationState;-><init>(Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;->changeState(Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;)V

    :goto_60
    return-void

    :cond_61
    const-string v0, "Receive result: fail in PollingRestClient"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->getResponse()Lcom/idm/fotaagent/restapi/response/Response;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes$ForPolling;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/response/Response;->getResult()Lcom/idm/fotaagent/restapi/response/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/response/Result;->isNetworkFailed()Z

    move-result v1

    if-eqz v1, :cond_86

    const-string v0, "Network is not available; Do not cancel alarm to retry 1 hour later"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->pollingContext:Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingFinishedState;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingFinishedState;-><init>(Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;->changeState(Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;)V

    goto :goto_60

    :cond_86
    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/response/Result;->isAbnormalData()Z

    move-result v0

    if-eqz v0, :cond_9c

    const-string v0, "Received data is wrong; Do not cancel alarm to retry 1 hour later"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->pollingContext:Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingFinishedState;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingFinishedState;-><init>(Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;->changeState(Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;)V

    goto :goto_60

    :cond_9c
    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->pollingContext:Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingReservationState;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingReservationState;-><init>(Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;->changeState(Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;)V

    goto :goto_60
.end method
