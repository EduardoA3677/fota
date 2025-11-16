.class public Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deviceIsCompleted(Landroid/content/Context;)Z
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->isRegistered()Z

    move-result v0

    return v0
.end method

.method public static isCompleted(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->deviceIsCompleted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->pollingIsCompleted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->pushIsCompleted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static pollingIsCompleted(Landroid/content/Context;)Z
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;->getNextTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const-string v0, "Polling not registered"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/polling/Polling;->isDisabled()Z

    move-result v0

    goto :goto_10
.end method

.method public static pushIsCompleted(Landroid/content/Context;)Z
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const-string v0, "Push not registered"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;->get()Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method

.method public static scheduleDeviceRegistrationIfNeeded(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)V
    .registers 8

    const-wide/16 v4, 0x0

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->isCompleted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_d
    return-void

    :cond_e
    invoke-static {p0}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;->isWithoutUnregistrationJobPending(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "already scheduled job has been pending"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-static {p0, p1}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->setRequester(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)V

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->get()Lcom/samsung/android/fotaagent/common/feature/SalesCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->isChinaCountryFeature()Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    :goto_2b
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-gez v2, :cond_34

    move-wide v0, v4

    :cond_34
    new-instance v2, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithoutUnregistration;

    invoke-direct {v2, p0}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithoutUnregistration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;->schedule(J)V

    goto :goto_d

    :cond_3d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    goto :goto_2b
.end method

.method private static setRequester(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->setRequesterAs(Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)V

    return-void
.end method

.method public static startDeviceRegistration(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->setRequester(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)V

    new-instance v0, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithUnregistration;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithUnregistration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->start()V

    return-void
.end method

.method public static startDeviceRegistration(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;J)V
    .registers 6

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->setRequester(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)V

    new-instance v0, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithoutUnregistration;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithoutUnregistration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->start(J)V

    return-void
.end method

.method public static startDeviceRegistrationIfUnregistered(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->isCompleted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_b
    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->setRequester(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)V

    new-instance v0, Lcom/idm/fotaagent/restapi/registration/context/DmFollowingRegistration;

    invoke-direct {v0, p0, p2}, Lcom/idm/fotaagent/restapi/registration/context/DmFollowingRegistration;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->start()V

    goto :goto_b
.end method

.method public static startPushRegistration(Landroid/content/Context;)V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithPushUnregistration;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithPushUnregistration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->start()V

    return-void
.end method

.method public static unregister()V
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;->unregister()V

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->clear()V

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;->clear()V

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$OneShot;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$OneShot;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$OneShot;->clear()V

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->setUnregister()V

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;->setNextTime(J)V

    return-void
.end method
