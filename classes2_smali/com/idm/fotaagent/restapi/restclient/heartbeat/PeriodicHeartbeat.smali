.class public abstract Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat$TriggeredByHeartbeat;,
        Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat$TriggeredByPolling;,
        Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat$TriggeredByRegistration;
    }
.end annotation


# instance fields
.field private final now:Z

.field final periodInDay:I

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_f
    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;->url:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idm/fotaagent/utils/GeneralUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;->periodInDay:I

    const-string v0, "1"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;->now:Z

    return-void

    :cond_2b
    const-string v0, ""

    goto :goto_f
.end method


# virtual methods
.method public getNextHeartbeatTime(Z)J
    .registers 6

    iget v0, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;->periodInDay:I

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_6
    return-wide v0

    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xd

    sget v3, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->MINUTE_IN_SECOND:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->add(II)V

    iget-boolean v0, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;->now:Z

    if-eqz v0, :cond_29

    const-string v0, "PeriodicHeartbeat DeviceInfo immediately"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_24
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_6

    :cond_29
    iget v0, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;->periodInDay:I

    if-eqz p1, :cond_33

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_33
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    sget v3, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->DAY_IN_HOUR:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    sget v3, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->HOUR_IN_MINUTE:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_24
.end method

.method public getPeriodInDay()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;->periodInDay:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/PeriodicHeartbeat;->url:Ljava/lang/String;

    return-object v0
.end method
