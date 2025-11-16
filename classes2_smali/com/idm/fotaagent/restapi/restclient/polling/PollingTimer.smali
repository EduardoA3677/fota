.class public Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;
.super Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final repository:Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->context:Landroid/content/Context;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->repository:Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    return-void
.end method

.method private getFirstPollingTimeWithDm()J
    .registers 3

    const-string v0, "Software update initiated after registration. set polling time by PollingInfo"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->getNextPollingTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private getFirstPollingTimeWithoutDm()J
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;->existsFirstTime()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "set the first polling time by DeviceRegistration"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;->getFirstTime()J

    move-result-wide v0

    :goto_16
    return-wide v0

    :cond_17
    const-string v0, "polling is performed immediately"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_16
.end method


# virtual methods
.method public registerFirstPolling(Z)V
    .registers 6

    if-eqz p1, :cond_25

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->getFirstPollingTimeWithDm()J

    move-result-wide v0

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "First polling Time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->D(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->repository:Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    invoke-virtual {v2, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;->setNextTime(J)V

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->repository:Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;->clearFirstTime()V

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->startPollingTimer(J)V

    return-void

    :cond_25
    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->getFirstPollingTimeWithoutDm()J

    move-result-wide v0

    goto :goto_6
.end method

.method public registerNextPolling()V
    .registers 5

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->getNextPollingTime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Next polling Time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->D(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->repository:Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    invoke-virtual {v2, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;->setNextTime(J)V

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->startPollingTimer(J)V

    return-void
.end method

.method public restartPolling()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->repository:Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;->getNextTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->startPollingTimer(J)V

    return-void
.end method

.method public startPollingTimer(J)V
    .registers 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "polling time is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " and current time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    cmp-long v2, p1, v0

    if-gez v2, :cond_67

    const-string v2, "polling time is passed. start polling alarm after 1 min"

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    sget v2, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->MINUTE_IN_MILLIS:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->repository:Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;->setNextTime(J)V

    :goto_2f
    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->context:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_41

    const-string v0, "AlarmManager is null!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_40
    return-void

    :cond_41
    const/4 v1, 0x0

    const-wide/32 v4, 0x36ee80

    sget-object v6, Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;->POLLING:Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;

    iget-object v7, p0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start polling timer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;

    invoke-direct {v1, v2, v3}, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->D(Ljava/lang/Object;)V

    goto :goto_40

    :cond_67
    move-wide v2, p1

    goto :goto_2f
.end method

.method public stopPolling()V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->context:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_12

    const-string v0, "AlarmManager is null!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_11
    return-void

    :cond_12
    const-string v1, "stop polling"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v1, Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;->POLLING:Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/restclient/polling/PollingTimer;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_11
.end method
