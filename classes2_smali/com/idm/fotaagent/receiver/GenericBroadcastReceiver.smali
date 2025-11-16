.class public Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;
.super Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;


# static fields
.field private static final ACTION_SIM_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.SIM_STATE_CHANGED"

.field private static final ACTION_SUW_COMPLETE_FOR_MAJOR_UPDATE:Ljava/lang/String; = "com.sec.android.app.secsetupwizard.FOTA_SUW_COMPLETE"

.field private static final SIM_STATE_LOADED:Ljava/lang/String; = "LOADED"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;->lambda$handle$1()V

    return-void
.end method

.method public static synthetic b(Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;->lambda$handle$0()V

    return-void
.end method

.method private synthetic lambda$handle$0()V
    .registers 3

    const-class v1, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;->handleActionBootCompletedLocked()V

    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method private synthetic lambda$handle$1()V
    .registers 3

    const-class v1, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;->handleSimStateChangedLocked()V

    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method

.method private startPollingIfNeeded(J)V
    .registers 8

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;->getNextTime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set polling timer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;

    invoke-direct {v3, v0, v1}, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->D(Ljava/lang/Object;)V

    cmp-long v0, v0, p1

    if-gez v0, :cond_49

    const-string v0, "polling time has passed. start polling"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->stopPolling()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;->POLLING:Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_49
    return-void
.end method


# virtual methods
.method public addDelayedByLockLogIfNeeded(Landroid/content/Context;)V
    .registers 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "elapsedRealtime : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_DELAYED_BY_LOCK:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    invoke-static {p1, v0}, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportResultLogger;->addStatusIfNeeded(Landroid/content/Context;Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;)V

    :cond_2c
    return-void
.end method

.method public getSimState()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ss"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handle()V
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Receive broadcast message:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_ce

    :cond_26
    :goto_26
    packed-switch v0, :pswitch_data_ec

    const-string v0, "unexpected action"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :cond_2e
    :goto_2e
    return-void

    :sswitch_2f
    const-string v4, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v0, 0x6

    goto :goto_26

    :sswitch_39
    const-string v4, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v0, 0x5

    goto :goto_26

    :sswitch_43
    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v0, 0x4

    goto :goto_26

    :sswitch_4d
    const-string v4, "android.app.action.SYSTEM_UPDATE_POLICY_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v0, 0x3

    goto :goto_26

    :sswitch_57
    const-string v4, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v0, 0x2

    goto :goto_26

    :sswitch_61
    const-string v4, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    move v0, v1

    goto :goto_26

    :sswitch_6b
    const-string v4, "com.sec.android.app.secsetupwizard.FOTA_SUW_COMPLETE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    move v0, v2

    goto :goto_26

    :pswitch_75  #0x00000006
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->getInstance()Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;->SCHEDULE_EVENT_INTENT_RESUME:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;

    sget-object v2, Lcom/idm/fotaagent/scheduler/intentresume/IDMIntentResumeExecutor;->BOOT_RESUME:Lcom/idm/fotaagent/scheduler/intentresume/IDMIntentResumeExecutor;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->idmSendMessage(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;Ljava/lang/Object;J)V

    goto :goto_2e

    :pswitch_92  #0x00000004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;->startPollingIfNeeded(J)V

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;->updatePostponeIfNeeded(J)V

    goto :goto_2e

    :pswitch_9d  #0x00000003
    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyManager;->applyIfPolicyChanged()V

    goto :goto_2e

    :pswitch_a1  #0x00000002
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->updatePropertiesDependingOnLocale()V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->renotifyAll()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;->resumeCampaignNotification(Landroid/content/Context;)V

    goto :goto_2e

    :pswitch_af  #0x00000001
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/idm/fotaagent/receiver/a;

    invoke-direct {v2, p0, v1}, Lcom/idm/fotaagent/receiver/a;-><init>(Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2e

    :pswitch_be  #0x00000000, 0x00000005
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/idm/fotaagent/receiver/a;

    invoke-direct {v1, p0, v2}, Lcom/idm/fotaagent/receiver/a;-><init>(Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2e

    nop

    :sswitch_data_ce
    .sparse-switch
        -0x1f3166b5 -> :sswitch_6b
        -0xdb21ee7 -> :sswitch_61
        -0x122164c -> :sswitch_57
        0x14c2a399 -> :sswitch_4d
        0x1e1f7f95 -> :sswitch_43
        0x2f94f923 -> :sswitch_39
        0x6789a577 -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_be  #00000000
        :pswitch_af  #00000001
        :pswitch_a1  #00000002
        :pswitch_9d  #00000003
        :pswitch_92  #00000004
        :pswitch_be  #00000005
        :pswitch_75  #00000006
    .end packed-switch
.end method

.method public handleActionBootCompletedLocked()V
    .registers 7

    new-instance v0, Lcom/idm/fotaagent/utils/SilentReboot;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/SilentReboot;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/SilentReboot;->disable()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->BOOT_COMPLETE:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->scheduleDeviceRegistrationIfNeeded(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)V

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;->resumeCampaignNotification(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;->restartTimers(Landroid/content/Context;)V

    invoke-static {}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->getInstance()Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;

    move-result-object v1

    sget-object v2, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;->SCHEDULE_EVENT_INTENT_RESUME:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;

    sget-object v3, Lcom/idm/fotaagent/scheduler/intentresume/IDMIntentResumeExecutor;->BOOT_RESUME:Lcom/idm/fotaagent/scheduler/intentresume/IDMIntentResumeExecutor;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->idmSendMessage(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;->addDelayedByLockLogIfNeeded(Landroid/content/Context;)V

    :cond_32
    return-void
.end method

.method public handleSimStateChangedLocked()V
    .registers 4

    invoke-virtual {p0}, Lcom/idm/fotaagent/receiver/GenericBroadcastReceiver;->getSimState()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "simState : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v1, "LOADED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->get(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->updateIfFirstNet()V

    :cond_28
    return-void
.end method

.method public restartTimers(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->restartIfPossible()V

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->restartPolling()V

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyManager;->start()V

    return-void
.end method

.method public resumeCampaignNotification(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/notification/CampaignNotificationHelper;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/notification/CampaignNotificationHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/notification/CampaignNotificationHelper;->notifyNotification()V

    return-void
.end method

.method public updatePostponeIfNeeded(J)V
    .registers 8

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    if-nez v0, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isUpdatingFumoStatus()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isReportFumoStatus()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->isNone()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->alarmTime()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_d

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->postponeType()Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeManager;->updateWithin24h(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;Ljava/lang/String;)V

    goto :goto_d
.end method
