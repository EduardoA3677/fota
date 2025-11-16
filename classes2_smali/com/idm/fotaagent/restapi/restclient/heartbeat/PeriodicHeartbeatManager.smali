.class public Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;
.super Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->context:Landroid/content/Context;

    return-void
.end method

.method private startTimer(J)V
    .registers 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "heartbeat time is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " and current time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    cmp-long v2, p1, v0

    if-gez v2, :cond_62

    const-string v2, "heartbeat time is passed. start heartbeat alarm after 1 min"

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    sget v2, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->MINUTE_IN_MILLIS:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    :goto_2a
    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->context:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_3c

    const-string v0, "AlarmManager is null!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_3b
    return-void

    :cond_3c
    const/4 v1, 0x1

    const-wide/32 v4, 0x2932e00

    sget-object v6, Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;->PERIODIC_HEARTBEAT:Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;

    iget-object v7, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start heartbeat timer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;

    invoke-direct {v1, v2, v3}, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->D(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_62
    move-wide v2, p1

    goto :goto_2a
.end method


# virtual methods
.method public doRegister(Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;Z)V
    .registers 8

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;->getPeriodInDay()I

    move-result v0

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;->getPeriodInDay()I

    move-result v2

    if-eq v0, v2, :cond_2a

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    if-eqz p2, :cond_2c

    if-nez v0, :cond_2c

    const-string v0, "PeriodicHeartbeat is not changed"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_29
    return-void

    :cond_2a
    const/4 v0, 0x0

    goto :goto_20

    :cond_2c
    invoke-virtual {p1, v0}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;->getNextHeartbeatTime(Z)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;->getPeriodInDay()I

    move-result v4

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;->save(Ljava/lang/String;IJ)V

    invoke-virtual {p0, v2, v3}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->startIfPossible(J)V

    goto :goto_29
.end method

.method public register(Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->doRegister(Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;Z)V

    return-void
.end method

.method public registerIfChanged(Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->doRegister(Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;Z)V

    return-void
.end method

.method public restartIfPossible()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$Periodic;->getNextTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->startIfPossible(J)V

    return-void
.end method

.method public startIfPossible(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->startTimer(J)V

    :goto_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->stopTimer()V

    goto :goto_9
.end method

.method public stopTimer()V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->context:Landroid/content/Context;

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
    const-string v1, "Stop heartbeat timer"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v1, Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;->PERIODIC_HEARTBEAT:Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeatManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_11
.end method
